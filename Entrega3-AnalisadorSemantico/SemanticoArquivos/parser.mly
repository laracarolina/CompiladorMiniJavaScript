
%{
  open Lexing
  open Ast
  open Sast
%}

%token <Lexing.position> MAIN
%token <Lexing.position> APAR
%token <Lexing.position> FPAR
%token <Lexing.position> ACHAVE
%token <Lexing.position> FCHAVE
%token <Lexing.position> ACOLCH
%token <Lexing.position> FCOLCH
%token <Lexing.position> MAIS
%token <Lexing.position> MENOS
%token <Lexing.position> MULT
%token <Lexing.position> DIV
%token <Lexing.position> MOD
%token <Lexing.position> POT
%token <Lexing.position> MAIOR
%token <Lexing.position> MENOR
%token <Lexing.position> ATRIB
%token <Lexing.position> IGUAL
%token <Lexing.position> MENORIGUAL
%token <Lexing.position> MAIORIGUAL
%token <Lexing.position> INCR
%token <Lexing.position> DECR
%token <Lexing.position> AND
%token <Lexing.position> OR
%token <Lexing.position> NOT
%token <Lexing.position> VIRG
%token <Lexing.position> PONTOVIRG
%token <Lexing.position> DIF
%token <Lexing.position> FOR
%token <Lexing.position> IF
%token <Lexing.position> ELSE
%token <Lexing.position> WHILE
%token <Lexing.position> SWITCH
%token <Lexing.position> CASE
%token <Lexing.position> BREAK
%token <Lexing.position> DEFAULT
%token <Lexing.position> CONSOLELOG
%token <Lexing.position> FUNCTION
%token <Lexing.position> RETURN
%token <int * Lexing.position> LITINT 
%token <float * Lexing.position> LITFLOAT 
%token <string * Lexing.position> LITSTRING 
%token <bool * Lexing.position> LITBOOL
%token <char * Lexing.position> LITCHAR
%token <Lexing.position> VAR 
(*%token <Lexing.position> LET*)
%token <string * Lexing.position> ID 
(*%token <Lexing.position> PONTO*)
%token <Lexing.position> DOISPTO
%token <Lexing.position> DO
%token <Lexing.position> PROMPT
%token <Lexing.position> INT
%token <Lexing.position> FLOAT
%token <Lexing.position> STRING
%token <Lexing.position> BOOL
%token <Lexing.position> TRUE
%token <Lexing.position> FALSE
%token <Lexing.position> CHAR
%token <Lexing.position> VOID
%token EOF


%left OR
%left AND
%left IGUAL DIF
%left MAIOR MAIORIGUAL MENOR MENORIGUAL 
%left MAIS MENOS
%left MULT DIV MOD
%right POT
%right NOT


%start <Sast.expressao Ast.prog> prog

%%
   
prog:
    | vdb=var_decl* fd=func_decl* stmb=stm_block  EOF { Prog (List.flatten vdb,fd,stmb) }
    ;

var_decl:
    | VAR ids = separated_nonempty_list(VIRG, ID) DOISPTO t=tp_primitivo PONTOVIRG {  List.map (fun id -> DecVar(id,t)) ids }
    ;


tp_primitivo:
    | INT { TipoInteiro }
    | FLOAT { TipoReal }
    | CHAR { TipoCaractere }
    | BOOL { TipoBooleano }
    | VOID { TipoVoid }
    ;

stm_block:
    | stms=stm_list* { (stms)}
    ;

stm_list:
    | stm=stm_attr {stm}
    | stm=stm_fcall {stm}
    | stm=stm_ret {stm}
    | stm=stm_if {stm}
    | stm=stm_while {stm}
   (* | stm=stm_for {stm}*)
    | stm=stm_print {stm}
    (*| stm=stm_read {stm}*)
    | stm=stm_switch {stm}
    | stm = stm_declara_var { stm }
    ;


stm_declara_var:
    VAR ids=separated_nonempty_list(VIRG, ID) DOISPTO t=tp_primitivo PONTOVIRG { StmVarDecl(List.map(fun id -> VarDecl(id, t)) ids) }
    ;

stm_fcall:
    | exp=fcall PONTOVIRG {Chamada exp}
   | v=expr ATRIB exp=fcall PONTOVIRG { ChamadaRec(v,exp)}
    ;

stm_ret:
    | RETURN ex=expr? PONTOVIRG { Retorne(ex)}
    ;

variable: 
    | id=ID { Var(id) }
    | v=variable ACOLCH e=expr FCOLCH {VarElement(v,e)}
    ;


stm_attr:
    | v=expr ATRIB e=expr PONTOVIRG { Attrib(v,e) }
    ;

stm_if:
    | IF APAR e=expr FPAR ACHAVE stms=stm_list* FCHAVE senao=stm_else? { Se(e,stms,senao)}
 (*   | IF APAR e=expr FPAR stm=stm_list senao=stm_else { Se(e,[stm],senao)}*)
    ;

stm_else:
    | ELSE ACHAVE stm=stm_list* FCHAVE { stm }
   (* | ELSE stm=smt_list {[stm]}
      /*| ELSE IF APAR exp=expressao FPAR ACHAVE stms=statement* FCHAVE another=stm_else? { StmElseIf(exp, stms, another) }
    | ELSE IF APAR exp=expressao FPAR st=statement another=stm_else? { StmElseIf(exp, [st], another) }*/*)
    ;

stm_switch:
    | SWITCH APAR id=ID FPAR ACHAVE c=case+ DEFAULT DOISPTO stms=stm_list* FCHAVE {Escolha(id,c,stms) }
    ;

case:
    | CASE c=LITCHAR DOISPTO stms=stm_list* BREAK {CaseChar(c,stms)}
    | CASE i=LITINT DOISPTO stms=stm_list* BREAK {CaseInt(i,stms) }
    ;

stm_while:
    | WHILE APAR e=expr FPAR ACHAVE stm=stm_list* FCHAVE { Enquanto (e,stm) }
    ;

(*
stm_for:
    | FOR APAR lv=expr DE e1=expr ATE e2=expr p=passo FACA stm=stm_list* FIMPARA {Para (lv,e1,e2,p,stm) }
    ;
*)

(*
stm_read:
    | v=variable ATRIB PROMPT APAR e=expr FPAR PONTOVIRG {Leia (v,e)}
    ;
*)
stm_print:
    | CONSOLELOG APAR  stm=separated_nonempty_list(VIRG, expr) FPAR PONTOVIRG {Escreva stm}
    ;


expr:  
   | e1=expr o=op e2=expr { ExpOp(o,e1,e2) }
   | f=fcall { f }
   | s=LITSTRING { ExpString s}
   | i=LITINT { ExpInt i}
   | f=LITFLOAT { ExpFloat f}
   | c=LITCHAR { ExpChar c}
   | l=logico_value { ExpBool l}
   | lv=variable { ExpVar lv } 
   /*| pos=NOT e=expr { ExpNot ( )e, pos)}*/
   | APAR e=expr FPAR { e }
   | MAIS v=variable { ExpMaisVar v }
   ;



%inline op:
     pos = MAIS { (Add, pos) }
    | pos = MENOS { (Sub, pos) }
    | pos = MULT { (Mult, pos) }
    | pos = DIV { (Div, pos) }
    | pos = MOD { (Mod, pos) }
    | pos = OR { (Or, pos) }
    | pos = AND { (And, pos) }
    | pos = POT { (Pot, pos) }
    | pos = MENOR { (Menor, pos) }
    | pos = IGUAL { (Igual, pos) }
    | pos = DIF { (Dif, pos) }
    | pos = MAIOR { (Maior, pos) }
    | pos =  MAIORIGUAL { (MaiorIgual, pos)}
    | pos = MENORIGUAL { (MenorIgual, pos) }
    ;


logico_value:
  | pos=TRUE { (true,pos) }
  | pos=FALSE  { (false,pos) }
  ;

fcall:
    | id=ID APAR args=fargs FPAR { ExpFunCall(id, args) }
    ;

fargs:
    | exprs=separated_list(VIRG, expr) {  List.map (fun expr -> expr) exprs}
    ;
(*
fcall:
    | id=ID APAR args=fargs? FPAR { ExpFunCall(id,(match args with
                                                  | None -> []
                                                  | Some fargs -> fargs )) }
    ;

fargs:
    | exprs=separated_nonempty_list(VIRG, expr) {  List.map (fun expr -> expr) exprs}
    ;*)

/*Declaração de funções*/
func_decl:
    | FUNCTION id=ID APAR fp=fparams? FPAR fy=func_type fv=var_decl* fb=func_bloc { FuncDecl {
                                                                                             fn_id = id; 
                                                                                             fn_params = (match fp with
                                                                                                  | None -> []
                                                                                                  | Some args -> args); 
                                                                                             fn_tiporet = fy;
                                                                                             fn_locais = List.flatten fv;
                                                                                             fn_corpo = fb }
                                                                                           }
	  ;

func_type:
    | DOISPTO t=tp_primitivo { (t) }
    ;
/* */

func_bloc:
    | ACHAVE stm=stm_list* FCHAVE {(stm)}
    ;


/*Parâmetro de funções*/
fparams:
    | fparam=separated_nonempty_list(VIRG,fparam){ fparam }
    ;

fparam:
    | id=ID DOISPTO t=tp_primitivo {(id,t)}
    ;
