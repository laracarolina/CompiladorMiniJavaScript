prog: FUNCTION ID APAR FPAR DOISPTO VOID ACHAVE FCHAVE WHILE 
##
## Ends in an error in state: 174.
##
## list(func_decl) -> func_decl . list(func_decl) [ MAIN ]
##
## The known suffix of the stack is as follows:
## func_decl 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID APAR FPAR DOISPTO VOID ACHAVE RETURN PONTOVIRG BREAK 
##
## Ends in an error in state: 160.
##
## func_bloc -> ACHAVE list(stm_list) . FCHAVE [ MAIN FUNCTION ]
##
## The known suffix of the stack is as follows:
## ACHAVE list(stm_list) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 123, spurious reduction of production list(stm_list) -> 
## In state 128, spurious reduction of production list(stm_list) -> stm_list list(stm_list) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID APAR FPAR DOISPTO VOID ACHAVE VOID 
##
## Ends in an error in state: 31.
##
## func_bloc -> ACHAVE . list(stm_list) FCHAVE [ MAIN FUNCTION ]
##
## The known suffix of the stack is as follows:
## ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID APAR FPAR DOISPTO VOID VAR ID DOISPTO BOOL PONTOVIRG MAIN 
##
## Ends in an error in state: 30.
##
## func_decl -> FUNCTION ID APAR option(fparams) FPAR func_type list(var_decl) . func_bloc [ MAIN FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR option(fparams) FPAR func_type list(var_decl) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 14, spurious reduction of production list(var_decl) -> 
## In state 15, spurious reduction of production list(var_decl) -> var_decl list(var_decl) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID APAR FPAR DOISPTO VOID WHILE 
##
## Ends in an error in state: 29.
##
## func_decl -> FUNCTION ID APAR option(fparams) FPAR func_type . list(var_decl) func_bloc [ MAIN FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR option(fparams) FPAR func_type 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID APAR FPAR DOISPTO WHILE 
##
## Ends in an error in state: 27.
##
## func_type -> DOISPTO . tp_primitivo [ VAR ACHAVE ]
##
## The known suffix of the stack is as follows:
## DOISPTO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID APAR FPAR WHILE 
##
## Ends in an error in state: 26.
##
## func_decl -> FUNCTION ID APAR option(fparams) FPAR . func_type list(var_decl) func_bloc [ MAIN FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR option(fparams) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID APAR ID DOISPTO BOOL VIRG WHILE 
##
## Ends in an error in state: 165.
##
## separated_nonempty_list(VIRG,fparam) -> fparam VIRG . separated_nonempty_list(VIRG,fparam) [ FPAR ]
##
## The known suffix of the stack is as follows:
## fparam VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID APAR ID DOISPTO BOOL WHILE 
##
## Ends in an error in state: 164.
##
## separated_nonempty_list(VIRG,fparam) -> fparam . [ FPAR ]
## separated_nonempty_list(VIRG,fparam) -> fparam . VIRG separated_nonempty_list(VIRG,fparam) [ FPAR ]
##
## The known suffix of the stack is as follows:
## fparam 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID APAR ID DOISPTO WHILE 
##
## Ends in an error in state: 22.
##
## fparam -> ID DOISPTO . tp_primitivo [ VIRG FPAR ]
##
## The known suffix of the stack is as follows:
## ID DOISPTO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID APAR ID WHILE 
##
## Ends in an error in state: 21.
##
## fparam -> ID . DOISPTO tp_primitivo [ VIRG FPAR ]
##
## The known suffix of the stack is as follows:
## ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID APAR WHILE 
##
## Ends in an error in state: 20.
##
## func_decl -> FUNCTION ID APAR . option(fparams) FPAR func_type list(var_decl) func_bloc [ MAIN FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION ID WHILE 
##
## Ends in an error in state: 19.
##
## func_decl -> FUNCTION ID . APAR option(fparams) FPAR func_type list(var_decl) func_bloc [ MAIN FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: FUNCTION WHILE 
##
## Ends in an error in state: 18.
##
## func_decl -> FUNCTION . ID APAR option(fparams) FPAR func_type list(var_decl) func_bloc [ MAIN FUNCTION ]
##
## The known suffix of the stack is as follows:
## FUNCTION 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE APAR TRUE WHILE 
##
## Ends in an error in state: 50.
##
## expr -> expr . MAIS expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENOS expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MULT expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . DIV expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MOD expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . OR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . AND expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . POT expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENOR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . IGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . DIF expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MAIOR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MAIORIGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENORIGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> APAR expr . FPAR [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## APAR expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE APAR WHILE 
##
## Ends in an error in state: 46.
##
## expr -> APAR . expr FPAR [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE CONSOLELOG APAR TRUE FPAR WHILE 
##
## Ends in an error in state: 117.
##
## stm_print -> CONSOLELOG APAR separated_nonempty_list(VIRG,expr) FPAR . PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## CONSOLELOG APAR separated_nonempty_list(VIRG,expr) FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE CONSOLELOG APAR WHILE 
##
## Ends in an error in state: 115.
##
## stm_print -> CONSOLELOG APAR . separated_nonempty_list(VIRG,expr) FPAR PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## CONSOLELOG APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE CONSOLELOG WHILE 
##
## Ends in an error in state: 114.
##
## stm_print -> CONSOLELOG . APAR separated_nonempty_list(VIRG,expr) FPAR PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## CONSOLELOG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE FCHAVE WHILE 
##
## Ends in an error in state: 172.
##
## prog -> list(var_decl) list(func_decl) stm_block . EOF [ # ]
##
## The known suffix of the stack is as follows:
## list(var_decl) list(func_decl) stm_block 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE ID ACOLCH FALSE FCOLCH WHILE 
##
## Ends in an error in state: 47.
##
## expr -> variable . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## variable -> variable . ACOLCH expr FCOLCH [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ACOLCH ]
##
## The known suffix of the stack is as follows:
## variable 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE ID ACOLCH TRUE WHILE 
##
## Ends in an error in state: 87.
##
## expr -> expr . MAIS expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . MENOS expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . MULT expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . DIV expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . MOD expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . OR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . AND expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . POT expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . MENOR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . IGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . DIF expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . MAIOR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . MAIORIGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## expr -> expr . MENORIGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## variable -> variable ACOLCH expr . FCOLCH [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ACOLCH ]
##
## The known suffix of the stack is as follows:
## variable ACOLCH expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE ID ACOLCH WHILE 
##
## Ends in an error in state: 38.
##
## variable -> variable ACOLCH . expr FCOLCH [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ACOLCH ]
##
## The known suffix of the stack is as follows:
## variable ACOLCH 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE ID APAR FPAR WHILE 
##
## Ends in an error in state: 129.
##
## expr -> fcall . [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## stm_fcall -> fcall . PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## fcall 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE ID APAR TRUE VIRG WHILE 
##
## Ends in an error in state: 85.
##
## separated_nonempty_list(VIRG,expr) -> expr VIRG . separated_nonempty_list(VIRG,expr) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expr VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE ID APAR TRUE WHILE 
##
## Ends in an error in state: 84.
##
## expr -> expr . MAIS expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENOS expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MULT expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . DIV expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MOD expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . OR expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . AND expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . POT expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENOR expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . IGUAL expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . DIF expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MAIOR expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## separated_nonempty_list(VIRG,expr) -> expr . [ FPAR ]
## separated_nonempty_list(VIRG,expr) -> expr . VIRG separated_nonempty_list(VIRG,expr) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE ID APAR WHILE 
##
## Ends in an error in state: 44.
##
## fcall -> ID APAR . fargs FPAR [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## ID APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE ID WHILE 
##
## Ends in an error in state: 43.
##
## fcall -> ID . APAR fargs FPAR [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## variable -> ID . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ACOLCH ]
##
## The known suffix of the stack is as follows:
## ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE IF APAR TRUE FPAR ACHAVE FCHAVE ELSE ACHAVE RETURN PONTOVIRG BREAK 
##
## Ends in an error in state: 141.
##
## stm_else -> ELSE ACHAVE list(stm_list) . FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## ELSE ACHAVE list(stm_list) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 123, spurious reduction of production list(stm_list) -> 
## In state 128, spurious reduction of production list(stm_list) -> stm_list list(stm_list) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE IF APAR TRUE FPAR ACHAVE FCHAVE ELSE ACHAVE VOID 
##
## Ends in an error in state: 140.
##
## stm_else -> ELSE ACHAVE . list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## ELSE ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE IF APAR TRUE FPAR ACHAVE FCHAVE ELSE WHILE 
##
## Ends in an error in state: 139.
##
## stm_else -> ELSE . ACHAVE list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## ELSE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE IF APAR TRUE FPAR ACHAVE FCHAVE VOID 
##
## Ends in an error in state: 138.
##
## stm_if -> IF APAR expr FPAR ACHAVE list(stm_list) FCHAVE . option(stm_else) [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## IF APAR expr FPAR ACHAVE list(stm_list) FCHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE IF APAR TRUE FPAR ACHAVE RETURN PONTOVIRG BREAK 
##
## Ends in an error in state: 137.
##
## stm_if -> IF APAR expr FPAR ACHAVE list(stm_list) . FCHAVE option(stm_else) [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## IF APAR expr FPAR ACHAVE list(stm_list) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 123, spurious reduction of production list(stm_list) -> 
## In state 128, spurious reduction of production list(stm_list) -> stm_list list(stm_list) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE IF APAR TRUE FPAR ACHAVE VOID 
##
## Ends in an error in state: 113.
##
## stm_if -> IF APAR expr FPAR ACHAVE . list(stm_list) FCHAVE option(stm_else) [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## IF APAR expr FPAR ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE IF APAR TRUE FPAR WHILE 
##
## Ends in an error in state: 112.
##
## stm_if -> IF APAR expr FPAR . ACHAVE list(stm_list) FCHAVE option(stm_else) [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## IF APAR expr FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE IF APAR TRUE WHILE 
##
## Ends in an error in state: 111.
##
## expr -> expr . MAIS expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENOS expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MULT expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . DIV expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MOD expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . OR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . AND expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . POT expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENOR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . IGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . DIF expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MAIOR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MAIORIGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENORIGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## stm_if -> IF APAR expr . FPAR ACHAVE list(stm_list) FCHAVE option(stm_else) [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## IF APAR expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE IF APAR WHILE 
##
## Ends in an error in state: 110.
##
## stm_if -> IF APAR . expr FPAR ACHAVE list(stm_list) FCHAVE option(stm_else) [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## IF APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE IF WHILE 
##
## Ends in an error in state: 109.
##
## stm_if -> IF . APAR expr FPAR ACHAVE list(stm_list) FCHAVE option(stm_else) [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## IF 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE MAIS ID WHILE 
##
## Ends in an error in state: 37.
##
## expr -> MAIS variable . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## variable -> variable . ACOLCH expr FCOLCH [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ACOLCH ]
##
## The known suffix of the stack is as follows:
## MAIS variable 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE MAIS WHILE 
##
## Ends in an error in state: 35.
##
## expr -> MAIS . variable [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## MAIS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE RETURN PONTOVIRG BREAK 
##
## Ends in an error in state: 170.
##
## stm_block -> MAIN ACHAVE list(stm_list) . FCHAVE [ EOF ]
##
## The known suffix of the stack is as follows:
## MAIN ACHAVE list(stm_list) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 123, spurious reduction of production list(stm_list) -> 
## In state 128, spurious reduction of production list(stm_list) -> stm_list list(stm_list) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE RETURN PONTOVIRG VOID 
##
## Ends in an error in state: 123.
##
## list(stm_list) -> stm_list . list(stm_list) [ FCHAVE BREAK ]
##
## The known suffix of the stack is as follows:
## stm_list 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE RETURN TRUE WHILE 
##
## Ends in an error in state: 108.
##
## expr -> expr . MAIS expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MENOS expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MULT expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . DIV expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MOD expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . OR expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . AND expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . POT expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MENOR expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . IGUAL expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . DIF expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MAIOR expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MAIORIGUAL expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MENORIGUAL expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## option(expr) -> expr . [ PONTOVIRG ]
##
## The known suffix of the stack is as follows:
## expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE RETURN WHILE 
##
## Ends in an error in state: 105.
##
## stm_ret -> RETURN . option(expr) PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## RETURN 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO BREAK DEFAULT DOISPTO RETURN PONTOVIRG BREAK 
##
## Ends in an error in state: 154.
##
## stm_switch -> SWITCH APAR ID FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO list(stm_list) . FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR ID FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO list(stm_list) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 123, spurious reduction of production list(stm_list) -> 
## In state 128, spurious reduction of production list(stm_list) -> stm_list list(stm_list) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO BREAK DEFAULT DOISPTO VOID 
##
## Ends in an error in state: 153.
##
## stm_switch -> SWITCH APAR ID FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO . list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR ID FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO BREAK DEFAULT WHILE 
##
## Ends in an error in state: 152.
##
## stm_switch -> SWITCH APAR ID FPAR ACHAVE nonempty_list(case) DEFAULT . DOISPTO list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR ID FPAR ACHAVE nonempty_list(case) DEFAULT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO BREAK WHILE 
##
## Ends in an error in state: 156.
##
## nonempty_list(case) -> case . [ DEFAULT ]
## nonempty_list(case) -> case . nonempty_list(case) [ DEFAULT ]
##
## The known suffix of the stack is as follows:
## case 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO RETURN PONTOVIRG FCHAVE 
##
## Ends in an error in state: 149.
##
## case -> CASE LITCHAR DOISPTO list(stm_list) . BREAK [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITCHAR DOISPTO list(stm_list) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 123, spurious reduction of production list(stm_list) -> 
## In state 128, spurious reduction of production list(stm_list) -> stm_list list(stm_list) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO VOID 
##
## Ends in an error in state: 148.
##
## case -> CASE LITCHAR DOISPTO . list(stm_list) BREAK [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITCHAR DOISPTO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE CASE LITCHAR WHILE 
##
## Ends in an error in state: 147.
##
## case -> CASE LITCHAR . DOISPTO list(stm_list) BREAK [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITCHAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE CASE LITINT DOISPTO RETURN PONTOVIRG FCHAVE 
##
## Ends in an error in state: 145.
##
## case -> CASE LITINT DOISPTO list(stm_list) . BREAK [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITINT DOISPTO list(stm_list) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 123, spurious reduction of production list(stm_list) -> 
## In state 128, spurious reduction of production list(stm_list) -> stm_list list(stm_list) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE CASE LITINT DOISPTO VOID 
##
## Ends in an error in state: 104.
##
## case -> CASE LITINT DOISPTO . list(stm_list) BREAK [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITINT DOISPTO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE CASE LITINT WHILE 
##
## Ends in an error in state: 103.
##
## case -> CASE LITINT . DOISPTO list(stm_list) BREAK [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITINT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE CASE WHILE 
##
## Ends in an error in state: 102.
##
## case -> CASE . LITCHAR DOISPTO list(stm_list) BREAK [ DEFAULT CASE ]
## case -> CASE . LITINT DOISPTO list(stm_list) BREAK [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR ACHAVE WHILE 
##
## Ends in an error in state: 101.
##
## stm_switch -> SWITCH APAR ID FPAR ACHAVE . nonempty_list(case) DEFAULT DOISPTO list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR ID FPAR ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID FPAR WHILE 
##
## Ends in an error in state: 100.
##
## stm_switch -> SWITCH APAR ID FPAR . ACHAVE nonempty_list(case) DEFAULT DOISPTO list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR ID FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR ID WHILE 
##
## Ends in an error in state: 99.
##
## stm_switch -> SWITCH APAR ID . FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH APAR WHILE 
##
## Ends in an error in state: 98.
##
## stm_switch -> SWITCH APAR . ID FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE SWITCH WHILE 
##
## Ends in an error in state: 97.
##
## stm_switch -> SWITCH . APAR ID FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## SWITCH 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE AND TRUE WHILE 
##
## Ends in an error in state: 78.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr AND expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr AND expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE AND WHILE 
##
## Ends in an error in state: 77.
##
## expr -> expr AND . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr AND 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE ATRIB ID APAR FPAR WHILE 
##
## Ends in an error in state: 133.
##
## expr -> fcall . [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## stm_fcall -> expr ATRIB fcall . PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## expr ATRIB fcall 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE ATRIB TRUE WHILE 
##
## Ends in an error in state: 135.
##
## expr -> expr . MAIS expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MENOS expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MULT expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . DIV expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MOD expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . OR expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . AND expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . POT expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MENOR expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . IGUAL expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . DIF expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MAIOR expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MAIORIGUAL expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## expr -> expr . MENORIGUAL expr [ POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## stm_attr -> expr ATRIB expr . PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## expr ATRIB expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE ATRIB WHILE 
##
## Ends in an error in state: 132.
##
## stm_attr -> expr ATRIB . expr PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
## stm_fcall -> expr ATRIB . fcall PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## expr ATRIB 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE DIF TRUE WHILE 
##
## Ends in an error in state: 76.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr DIF expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr DIF expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE DIF WHILE 
##
## Ends in an error in state: 75.
##
## expr -> expr DIF . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr DIF 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE DIV TRUE WHILE 
##
## Ends in an error in state: 62.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr DIV expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr DIV expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE DIV WHILE 
##
## Ends in an error in state: 61.
##
## expr -> expr DIV . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr DIV 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE IGUAL TRUE WHILE 
##
## Ends in an error in state: 74.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr IGUAL expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr IGUAL expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE IGUAL WHILE 
##
## Ends in an error in state: 73.
##
## expr -> expr IGUAL . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr IGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MAIOR TRUE WHILE 
##
## Ends in an error in state: 72.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr MAIOR expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MAIOR expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MAIOR WHILE 
##
## Ends in an error in state: 71.
##
## expr -> expr MAIOR . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MAIOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MAIORIGUAL TRUE WHILE 
##
## Ends in an error in state: 70.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr MAIORIGUAL expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MAIORIGUAL expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MAIORIGUAL WHILE 
##
## Ends in an error in state: 69.
##
## expr -> expr MAIORIGUAL . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MAIORIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MAIS TRUE WHILE 
##
## Ends in an error in state: 66.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr MAIS expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MAIS expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MAIS WHILE 
##
## Ends in an error in state: 65.
##
## expr -> expr MAIS . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MAIS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MENOR TRUE WHILE 
##
## Ends in an error in state: 68.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr MENOR expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MENOR expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MENOR WHILE 
##
## Ends in an error in state: 67.
##
## expr -> expr MENOR . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MENOR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MENORIGUAL TRUE WHILE 
##
## Ends in an error in state: 64.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr MENORIGUAL expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MENORIGUAL expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MENORIGUAL WHILE 
##
## Ends in an error in state: 63.
##
## expr -> expr MENORIGUAL . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MENORIGUAL 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MENOS TRUE WHILE 
##
## Ends in an error in state: 60.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr MENOS expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MENOS expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MENOS WHILE 
##
## Ends in an error in state: 59.
##
## expr -> expr MENOS . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MENOS 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MOD TRUE WHILE 
##
## Ends in an error in state: 58.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr MOD expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MOD expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MOD WHILE 
##
## Ends in an error in state: 57.
##
## expr -> expr MOD . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MOD 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MULT TRUE WHILE 
##
## Ends in an error in state: 56.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr MULT expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MULT expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE MULT WHILE 
##
## Ends in an error in state: 55.
##
## expr -> expr MULT . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr MULT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE OR TRUE WHILE 
##
## Ends in an error in state: 54.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr OR expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr OR expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE OR WHILE 
##
## Ends in an error in state: 53.
##
## expr -> expr OR . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr OR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE POT TRUE WHILE 
##
## Ends in an error in state: 52.
##
## expr -> expr . MAIS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr POT expr . [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr POT expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE POT WHILE 
##
## Ends in an error in state: 51.
##
## expr -> expr POT . expr [ VIRG POT PONTOVIRG OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR FCOLCH DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## expr POT 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE TRUE WHILE 
##
## Ends in an error in state: 131.
##
## expr -> expr . MAIS expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . MENOS expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . MULT expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . DIV expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . MOD expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . OR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . AND expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . POT expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . MENOR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . IGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . DIF expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . MAIOR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . MAIORIGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## expr -> expr . MENORIGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL DIV DIF ATRIB AND ]
## stm_attr -> expr . ATRIB expr PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
## stm_fcall -> expr . ATRIB fcall PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE VAR ID DOISPTO VOID WHILE 
##
## Ends in an error in state: 95.
##
## stm_declara_var -> VAR separated_nonempty_list(VIRG,ID) DOISPTO tp_primitivo . PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## VAR separated_nonempty_list(VIRG,ID) DOISPTO tp_primitivo 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE VAR ID DOISPTO WHILE 
##
## Ends in an error in state: 94.
##
## stm_declara_var -> VAR separated_nonempty_list(VIRG,ID) DOISPTO . tp_primitivo PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## VAR separated_nonempty_list(VIRG,ID) DOISPTO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE VAR WHILE 
##
## Ends in an error in state: 92.
##
## stm_declara_var -> VAR . separated_nonempty_list(VIRG,ID) DOISPTO tp_primitivo PONTOVIRG [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## VAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE VOID 
##
## Ends in an error in state: 169.
##
## stm_block -> MAIN ACHAVE . list(stm_list) FCHAVE [ EOF ]
##
## The known suffix of the stack is as follows:
## MAIN ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE WHILE APAR TRUE FPAR ACHAVE RETURN PONTOVIRG BREAK 
##
## Ends in an error in state: 158.
##
## stm_while -> WHILE APAR expr FPAR ACHAVE list(stm_list) . FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expr FPAR ACHAVE list(stm_list) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 123, spurious reduction of production list(stm_list) -> 
## In state 128, spurious reduction of production list(stm_list) -> stm_list list(stm_list) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE WHILE APAR TRUE FPAR ACHAVE VOID 
##
## Ends in an error in state: 91.
##
## stm_while -> WHILE APAR expr FPAR ACHAVE . list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expr FPAR ACHAVE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE WHILE APAR TRUE FPAR WHILE 
##
## Ends in an error in state: 90.
##
## stm_while -> WHILE APAR expr FPAR . ACHAVE list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expr FPAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE WHILE APAR TRUE WHILE 
##
## Ends in an error in state: 89.
##
## expr -> expr . MAIS expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENOS expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MULT expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . DIV expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MOD expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . OR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . AND expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . POT expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENOR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . IGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . DIF expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MAIOR expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MAIORIGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expr -> expr . MENORIGUAL expr [ POT OR MULT MOD MENOS MENORIGUAL MENOR MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## stm_while -> WHILE APAR expr . FPAR ACHAVE list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expr 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE WHILE APAR WHILE 
##
## Ends in an error in state: 33.
##
## stm_while -> WHILE APAR . expr FPAR ACHAVE list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## WHILE APAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN ACHAVE WHILE WHILE 
##
## Ends in an error in state: 32.
##
## stm_while -> WHILE . APAR expr FPAR ACHAVE list(stm_list) FCHAVE [ WHILE VAR TRUE SWITCH RETURN MAIS LITSTRING LITINT LITFLOAT LITCHAR IF ID FCHAVE FALSE CONSOLELOG BREAK APAR ]
##
## The known suffix of the stack is as follows:
## WHILE 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: MAIN WHILE 
##
## Ends in an error in state: 168.
##
## stm_block -> MAIN . ACHAVE list(stm_list) FCHAVE [ EOF ]
##
## The known suffix of the stack is as follows:
## MAIN 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: VAR ID DOISPTO BOOL PONTOVIRG ACHAVE 
##
## Ends in an error in state: 17.
##
## prog -> list(var_decl) . list(func_decl) stm_block EOF [ # ]
##
## The known suffix of the stack is as follows:
## list(var_decl) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 14, spurious reduction of production list(var_decl) -> 
## In state 15, spurious reduction of production list(var_decl) -> var_decl list(var_decl) 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: VAR ID DOISPTO BOOL PONTOVIRG WHILE 
##
## Ends in an error in state: 14.
##
## list(var_decl) -> var_decl . list(var_decl) [ MAIN FUNCTION ACHAVE ]
##
## The known suffix of the stack is as follows:
## var_decl 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: VAR ID DOISPTO VOID WHILE 
##
## Ends in an error in state: 12.
##
## var_decl -> VAR separated_nonempty_list(VIRG,ID) DOISPTO tp_primitivo . PONTOVIRG [ VAR MAIN FUNCTION ACHAVE ]
##
## The known suffix of the stack is as follows:
## VAR separated_nonempty_list(VIRG,ID) DOISPTO tp_primitivo 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: VAR ID DOISPTO WHILE 
##
## Ends in an error in state: 6.
##
## var_decl -> VAR separated_nonempty_list(VIRG,ID) DOISPTO . tp_primitivo PONTOVIRG [ VAR MAIN FUNCTION ACHAVE ]
##
## The known suffix of the stack is as follows:
## VAR separated_nonempty_list(VIRG,ID) DOISPTO 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: VAR ID VIRG WHILE 
##
## Ends in an error in state: 3.
##
## separated_nonempty_list(VIRG,ID) -> ID VIRG . separated_nonempty_list(VIRG,ID) [ DOISPTO ]
##
## The known suffix of the stack is as follows:
## ID VIRG 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: VAR ID WHILE 
##
## Ends in an error in state: 2.
##
## separated_nonempty_list(VIRG,ID) -> ID . [ DOISPTO ]
## separated_nonempty_list(VIRG,ID) -> ID . VIRG separated_nonempty_list(VIRG,ID) [ DOISPTO ]
##
## The known suffix of the stack is as follows:
## ID 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: VAR WHILE 
##
## Ends in an error in state: 1.
##
## var_decl -> VAR . separated_nonempty_list(VIRG,ID) DOISPTO tp_primitivo PONTOVIRG [ VAR MAIN FUNCTION ACHAVE ]
##
## The known suffix of the stack is as follows:
## VAR 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

prog: WHILE 
##
## Ends in an error in state: 0.
##
## prog' -> . prog [ # ]
##
## The known suffix of the stack is as follows:
## 
##

<YOUR SYNTAX ERROR MESSAGE HERE>

