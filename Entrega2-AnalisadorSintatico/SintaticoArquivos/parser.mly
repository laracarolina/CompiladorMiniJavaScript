%{
open Ast
%}

%token APAR
%token FPAR
%token ACHAVE
%token FCHAVE
%token ACOLCH
%token FCOLCH
%token MAIS
%token MENOS
%token MULT
%token DIV
%token MOD
%token POT
%token MAIOR
%token MENOR
%token ATRIB
%token IGUAL
%token MAISATRIB
%token MENOSATRIB
%token DIVATRIB
%token MULTATRIB
%token MENORIGUAL
%token MAIORIGUAL
%token INCR
%token DECR
%token AND
%token OR
%token NOT
%token VIRG
%token PONTOVIRG
%token DIF
%token FOR
%token IF
%token ELSE
%token WHILE
%token SWITCH
%token CASE
%token BREAK
%token DEFAULT
%token CONSOLELOG
%token FUNCTION
%token RETURN
%token <int> LITINT 
%token <float> LITFLOAT 
%token <string> LITSTRING 
%token <bool> LITBOOL
%token <char> LITCHAR
%token VAR 
%token LET
%token <string> ID 
%token PONTO
%token DOISPTO
%token CONT
%token DO
%token NULL
%token CONST
%token PROMPT
%token EOF
%right ATRIB

%left OR
%left AND
%left IGUAL DIF
%left MAIOR MAIORIGUAL MENOR MENORIGUAL IN
%left MAIS MENOS
%left MULT DIV MOD
%right POT
%right NOT

%start <Ast.prog> prog

%%

prog: 
    |fs = funcao*  stms = statement* f = funcao* EOF { Prog (fs, stms, f) }
	;
	
funcao:
    FUNCTION name=ID APAR ps=parametros FPAR ACHAVE stms=statement* FCHAVE { Funcao(name, ps, stms) }
	;

parametros:
    ps=separated_list(VIRG, parametro) { ps }
parametro:
    VAR id=ID { Parametro(id) }
    ;
	
statement:
      s=stm_attr { s }
    | s=stm_declara_var { s }
    | s=stm_declara_var_inicializa { s }
    | s=chamada_funcao  { StmChamadaFuncao(s) }
    | s=stm_return { s }
    | s=stm_print { s }
    | s=stm_read { s }
    | s=stm_if { s }
    | s=stm_while { s }
    | s=stm_for { s }
    | s=stm_switch { s }
    | s=stm_dowhile { s }
    | s=stm_incr_decr { s }
    ;
	
stm_attr:
    v=variavel ATRIB e=expressao ptv=stm_ptv? { StmAttr(v,e, ptv) }
    ;

stm_declara_var:
    t=tipo ids=separated_nonempty_list(VIRG, ID) ptv=stm_ptv? { StmVarDecl(List.map(fun id -> VarDecl(id, t,ptv)) ids) }
    ;

stm_declara_var_inicializa:
      t=tipo ids=separated_nonempty_list(VIRG, ID) ATRIB e=expressao ptv=stm_ptv? { StmVarDeclIni(List.map(fun id -> VarDeclIni(id, t, e,ptv)) ids) }
      ;

tipo:
    VAR { Var }
    | LET { Let }
    | CONST { Const }
    ;
	
stm_print:
      CONSOLELOG APAR e=expressao FPAR ptv=stm_ptv? { StmPrint(e,ptv) }
    ;

stm_read:
      v=variavel ATRIB PROMPT APAR e=expressao FPAR ptv=stm_ptv? { StmRead(v,e,ptv) }
      ;

stm_if:
      IF APAR exp=expressao FPAR s=statement senao=stm_else? { StmIf(exp, [s], senao) }
    | IF APAR exp=expressao FPAR  ACHAVE stms=statement* FCHAVE senao=stm_else? { StmIf(exp, stms, senao) }
    ;

	
stm_else:
      ELSE s=statement { StmElse([s]) }
    | ELSE ACHAVE stms=statement* FCHAVE { StmElse(stms) }
    /*| ELSE IF APAR exp=expressao FPAR ACHAVE stms=statement* FCHAVE another=stm_else? { StmElseIf(exp, stms, another) }
    | ELSE IF APAR exp=expressao FPAR st=statement another=stm_else? { StmElseIf(exp, [st], another) }*/
    ;


stm_return:
    RETURN e=expressao ptv=stm_ptv? { StmReturn(e, ptv) }
    ;
	
stm_while:
    WHILE APAR e=expressao FPAR ACHAVE s=statement* FCHAVE { StmWhile(e, s) }
    | WHILE APAR e=expressao FPAR st=statement { StmWhile(e,[st]) }
    ;

stm_dowhile:
    DO ACHAVE s=statement* FCHAVE WHILE APAR e=expressao FPAR { StmDoWhile(s, e) }
    ;
	
stm_for: 
    FOR APAR v=variavel ATRIB ex=expressao PONTOVIRG v1=variavel op=operador exp=expressao PONTOVIRG e=expressao FPAR s=statement { StmFor(v,ex,v1,op,exp,e,[s]) }
    | FOR APAR v=variavel ATRIB ex=expressao PONTOVIRG v1=variavel op=operador exp=expressao PONTOVIRG e=expressao FPAR ACHAVE s=statement* FCHAVE { StmFor(v,ex,v1,op,exp,e,s) }	
    ;
	
stm_switch:
    SWITCH APAR v=variavel FPAR ACHAVE c=case+ DEFAULT DOISPTO stms = statement* FCHAVE {StmSwitch (v, c, stms) }
    ;

case:
    CASE LITCHAR DOISPTO stms = statement* BREAK ptv=stm_ptv? { StmCase ( stms,ptv ) }
    | CASE LITINT DOISPTO stms = statement* BREAK  ptv=stm_ptv? { StmCase ( stms, ptv ) }
    | CASE LITSTRING DOISPTO stms = statement* BREAK  ptv=stm_ptv? { StmCase ( stms, ptv ) }
    ;

stm_ptv:
    PONTOVIRG { StmPtv }
    ;

stm_incr_decr:
    t=termo DECR ptv=stm_ptv? { StmIncrDecr (t, ptv) }
    | t=termo INCR ptv=stm_ptv? { StmIncrDecr (t, ptv) }
    | DECR t=termo ptv=stm_ptv?  { StmIncrDecr (t, ptv) }
    | INCR t=termo ptv=stm_ptv?  { StmIncrDecr (t, ptv) }  
    ;  

	
expressao:
   | e1=expressao o=operador e2=expressao { ExpOperator(e1,o,e2) }
   | t=termo {ExpTerm t} 
   | DECR t=termo { ExpDecrTerm t }
   | INCR t=termo { ExpIncrTerm t } 
   | t=termo DECR { ExpTermDecr t }
   | t=termo INCR { ExpTermIncr t }
   | MAIS t=termo { ExpMaisTerm t }
   | MENOS t=termo { ExpMenosTerm t }
   | NOT t=termo { ExpNotTerm t }
   | APAR e=expressao FPAR { e }
   ;

  
operador:
    | MAIS { OpAdd }
    | MENOS { OpSub }
    | POT { OpPot }
    | MULT { OpMul }
    | DIV { OpDiv }
    | MOD { OpMod }
    | AND { OpAnd }
    | OR { OpOr }
    | MAISATRIB { OpMaisAtrib }
    | MENOSATRIB { OpMenosAtrib }
    | MENOR { OpLess }
    | MENORIGUAL { OpLessEqual }
    | IGUAL { OpEqual }
    | DIF { OpDif }
    | MULTATRIB { OpMultAtrib }
    | MAIOR { OpGreater }
    | MAIORIGUAL { OpGreaterEqual }
    ;
	
termo:
    | l=literal { TermoLiteral(l) }
    | v=variavel { TermoVariavel(v) }
    | f=chamada_funcao { TermoChamadaFuncao(f) }
    ;

variavel:
      id=ID { Var(id) }
    | id=ID ACOLCH e=expressao FCOLCH { VarArray(id, e) }
    ;

literal:
    l=LITBOOL { LitBool(l) }
    | l=LITINT { LitInt(l) }
    | l=LITFLOAT { LitFloat(l) }
    | l=LITCHAR { LitChar(l) }
    | l=LITSTRING { LitString(l) }
    ;
	
chamada_funcao:
      nome=ID APAR args=funcao_args FPAR ptv=stm_ptv? { ChamadaFuncao(nome, args, ptv) }
      | receiver=variavel ATRIB name=ID APAR args=funcao_args FPAR ptv=stm_ptv? { ChamadaFuncaoRec(receiver, name, args, ptv) }
    ;

funcao_args:
    | exprs=separated_list(VIRG, expressao) {  List.map (fun expr -> FuncaoArgumento(expr)) exprs }

	

	








	  
	  
