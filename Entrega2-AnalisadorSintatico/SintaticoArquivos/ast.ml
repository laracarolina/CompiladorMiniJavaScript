type id = string

and tipo = 
	  Var
	| Let
	| Const

and prog = 
	Prog of funcao list * statement list * funcao list
	
and funcao = 
	Funcao of id * parametro list * statement list

and parametro = 
	Parametro of id 

	
and statement = 
	  StmAttr of variavel * expressao * stmptv option
    | StmVarDecl of varDeclaracao list
    | StmVarDeclIni of varDeclInicializa list
    | StmChamadaFuncao of chamadaFuncao
    | StmPrint of expressao * stmptv option
    | StmRead of variavel * expressao * stmptv option
    | StmPrintPr of expressao
    | StmIf of expressao * statement list * stmElse option
    | StmReturn of expressao * stmptv option
    | StmWhile of expressao * statement list
    | StmDoWhile of statement list * expressao
    | StmFor of variavel * expressao * variavel * operador * expressao * expressao * statement list
    | StmSwitch of variavel * case list * statement list
    | StmIncrDecr of termo * stmptv option

and stmElse = 
	  StmElse of statement list
	
and varDeclaracao =
	VarDecl of id * tipo * stmptv option 

and varDeclInicializa =
        VarDeclIni of id * tipo * expressao * stmptv option

and operador =
	  OpAdd
    | OpSub
    | OpPot
    | OpMul
    | OpMaisAtrib
    | OpMenosAtrib
    | OpDiv
    | OpMod
    | OpMultAtrib
    | OpAnd
    | OpOr
    | OpLess
    | OpLessEqual
    | OpEqual
    | OpDif
    | OpGreater
    | OpGreaterEqual

and literal =
      LitBool of bool
    | LitInt of int
    | LitFloat of float
    | LitChar of char
    | LitString of string


and chamadaFuncao = 
	  ChamadaFuncao of id * funcaoArgument list * stmptv option
	| ChamadaFuncaoRec of variavel * id * funcaoArgument list * stmptv option

and funcaoArgument = 
	FuncaoArgumento of expressao

and expressao = 
	  ExpOperator of expressao * operador * expressao
	| ExpTerm of termo
	| ExpNotTerm of termo
	| ExpMenosTerm of termo
	| ExpDecrTerm of termo
	| ExpIncrTerm of termo
	| ExpTermDecr of termo
	| ExpTermIncr of termo
	| ExpMaisTerm of termo
	

and termo = 
	  TermoLiteral of literal
	| TermoVariavel of variavel
	| TermoChamadaFuncao of chamadaFuncao


and variavel =
	  Var of id
	| VarArray of id * expressao

and case =
       StmCase of statement list * stmptv option

and stmptv =
      StmPtv
