prog: CONSOLELOG APAR LITSTRING FPAR VIRG 
##
## Ends in an error in state: 120.
##
## stm_print -> CONSOLELOG APAR expressao FPAR . option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## CONSOLELOG APAR expressao FPAR 
##

Error 1: unexpected statement after ')'

prog: CONSOLELOG APAR LITSTRING WHILE 
##
## Ends in an error in state: 119.
##
## expressao -> expressao . operador expressao [ POT OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## stm_print -> CONSOLELOG APAR expressao . FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## CONSOLELOG APAR expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 2: expected ')' after expression

prog: CONSOLELOG APAR WHILE 
##
## Ends in an error in state: 118.
##
## stm_print -> CONSOLELOG APAR . expressao FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## CONSOLELOG APAR 
##

Error 3: unexpected statement after '('

prog: CONSOLELOG WHILE 
##
## Ends in an error in state: 117.
##
## stm_print -> CONSOLELOG . APAR expressao FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## CONSOLELOG 
##

Error 4: invalid console.log statement, expected '(' after console.log

prog: DECR LITSTRING VIRG 
##
## Ends in an error in state: 114.
##
## stm_incr_decr -> DECR termo . option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## DECR termo 
##

Error 5: unexpected statement after expression

prog: DECR WHILE 
##
## Ends in an error in state: 113.
##
## stm_incr_decr -> DECR . termo option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## DECR 
##

Error 6: expected a variable or a literal after '--'

prog: DO ACHAVE FCHAVE VIRG 
##
## Ends in an error in state: 166.
##
## stm_dowhile -> DO ACHAVE list(statement) FCHAVE . WHILE APAR expressao FPAR [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## DO ACHAVE list(statement) FCHAVE 
##

Error  7: unexpected statement or character after '}', expected WHILE statement

prog: DO ACHAVE FCHAVE WHILE APAR LITSTRING WHILE 
##
## Ends in an error in state: 169.
##
## expressao -> expressao . operador expressao [ POT OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## stm_dowhile -> DO ACHAVE list(statement) FCHAVE WHILE APAR expressao . FPAR [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## DO ACHAVE list(statement) FCHAVE WHILE APAR expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 8: invalid WHILE statement, missing ')'

prog: DO ACHAVE FCHAVE WHILE APAR WHILE 
##
## Ends in an error in state: 168.
##
## stm_dowhile -> DO ACHAVE list(statement) FCHAVE WHILE APAR . expressao FPAR [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## DO ACHAVE list(statement) FCHAVE WHILE APAR 
##

Error 9: invalid WHILE statement, expected a expression after '('

prog: DO ACHAVE FCHAVE WHILE WHILE 
##
## Ends in an error in state: 167.
##
## stm_dowhile -> DO ACHAVE list(statement) FCHAVE WHILE . APAR expressao FPAR [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## DO ACHAVE list(statement) FCHAVE WHILE 
##

Error 10: invalid WHILE statement, expected '(' after while

prog: DO ACHAVE VAR ID EOF 
##
## Ends in an error in state: 165.
##
## stm_dowhile -> DO ACHAVE list(statement) . FCHAVE WHILE APAR expressao FPAR [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## DO ACHAVE list(statement) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
## In state 162, spurious reduction of production list(statement) -> 
## In state 163, spurious reduction of production list(statement) -> statement list(statement) 
##

Error 11: invalid DOWHILE statement, missing '}' after statements

prog: DO ACHAVE VIRG 
##
## Ends in an error in state: 112.
##
## stm_dowhile -> DO ACHAVE . list(statement) FCHAVE WHILE APAR expressao FPAR [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## DO ACHAVE 
##

Error 12: expected a list of statements, a statement or '}' after '{'

prog: DO WHILE 
##
## Ends in an error in state: 111.
##
## stm_dowhile -> DO . ACHAVE list(statement) FCHAVE WHILE APAR expressao FPAR [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## DO 
##

Error 13: missing '{' after DO

prog: FOR APAR ID ATRIB LITSTRING PONTOVIRG ID FPAR 
##
## Ends in an error in state: 105.
##
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel . operador expressao PONTOVIRG expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel . operador expressao PONTOVIRG expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG variavel 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 81, spurious reduction of production variavel -> ID 
##

Error 14: invalid FOR statement, missing a condition

prog: FOR APAR ID ATRIB LITSTRING PONTOVIRG ID POT LITSTRING PONTOVIRG LITSTRING FPAR ACHAVE VAR ID EOF 
##
## Ends in an error in state: 172.
##
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR ACHAVE list(statement) . FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR ACHAVE list(statement) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
## In state 162, spurious reduction of production list(statement) -> 
## In state 163, spurious reduction of production list(statement) -> statement list(statement) 
##

Error 15: missing '}' after the list of statements

prog: FOR APAR ID ATRIB LITSTRING PONTOVIRG ID POT LITSTRING PONTOVIRG LITSTRING FPAR ACHAVE VIRG 
##
## Ends in an error in state: 171.
##
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR ACHAVE . list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR ACHAVE 
##

Error 16: invalid statement after '{'

prog: FOR APAR ID ATRIB LITSTRING PONTOVIRG ID POT LITSTRING PONTOVIRG LITSTRING FPAR VIRG 
##
## Ends in an error in state: 110.
##
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR . statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR . ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR 
##

Error 17: expected '{' or a statement after ')'

prog: FOR APAR ID ATRIB LITSTRING PONTOVIRG ID POT LITSTRING PONTOVIRG LITSTRING WHILE 
##
## Ends in an error in state: 109.
##
## expressao -> expressao . operador expressao [ POT OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao . FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao . FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 18: invalid FOR statement, missing ')'

prog: FOR APAR ID ATRIB LITSTRING PONTOVIRG ID POT LITSTRING PONTOVIRG WHILE 
##
## Ends in an error in state: 108.
##
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG . expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG . expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG 
##

Error 19: invalid FOR statement, expected a expression after ';'

prog: FOR APAR ID ATRIB LITSTRING PONTOVIRG ID POT LITSTRING WHILE 
##
## Ends in an error in state: 107.
##
## expressao -> expressao . operador expressao [ POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao . PONTOVIRG expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao . PONTOVIRG expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 20: invalid FOR statement, missing ';' after condition

prog: FOR APAR ID ATRIB LITSTRING PONTOVIRG ID POT WHILE 
##
## Ends in an error in state: 106.
##
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador . expressao PONTOVIRG expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador . expressao PONTOVIRG expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG variavel operador 
##

Error 21: invalid FOR statement, the condition is not valid

prog: FOR APAR ID ATRIB LITSTRING PONTOVIRG WHILE 
##
## Ends in an error in state: 104.
##
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG . variavel operador expressao PONTOVIRG expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR APAR variavel ATRIB expressao PONTOVIRG . variavel operador expressao PONTOVIRG expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao PONTOVIRG 
##

Error 22: invalid FOR statement, missing a condition

prog: FOR APAR ID ATRIB LITSTRING WHILE 
##
## Ends in an error in state: 103.
##
## expressao -> expressao . operador expressao [ POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL DIV DIF AND ]
## stm_for -> FOR APAR variavel ATRIB expressao . PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR APAR variavel ATRIB expressao . PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 23: invalid FOR statement, missing ';' after expression

prog: FOR APAR ID ATRIB WHILE 
##
## Ends in an error in state: 102.
##
## stm_for -> FOR APAR variavel ATRIB . expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR APAR variavel ATRIB . expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel ATRIB 
##

Error 24: invalid FOR statement, invalid variable initialization

prog: FOR APAR ID POT 
##
## Ends in an error in state: 101.
##
## stm_for -> FOR APAR variavel . ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR APAR variavel . ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR variavel 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 81, spurious reduction of production variavel -> ID 
##

Error 25: invalid FOR statement, invalid variable initialization

prog: FOR APAR WHILE 
##
## Ends in an error in state: 100.
##
## stm_for -> FOR APAR . variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR APAR . variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR APAR 
##

Error 26: invalid FOR statement, expected a variable initialization after '('

prog: FOR WHILE 
##
## Ends in an error in state: 99.
##
## stm_for -> FOR . APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_for -> FOR . APAR variavel ATRIB expressao PONTOVIRG variavel operador expressao PONTOVIRG expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## FOR 
##

Error 27: invalid FOR statement, expected '(' after for

prog: FUNCTION ID APAR FPAR ACHAVE FCHAVE VIRG 
##
## Ends in an error in state: 222.
##
## list(funcao) -> funcao . list(funcao) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR EOF DO DECR CONST CONSOLELOG ]
##
## The known suffix of the stack is as follows:
## funcao 
##

Error 28: unexpected statement or character after '}'

prog: FUNCTION ID APAR FPAR ACHAVE VAR ID EOF 
##
## Ends in an error in state: 211.
##
## funcao -> FUNCTION ID APAR parametros FPAR ACHAVE list(statement) . FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR EOF DO DECR CONST CONSOLELOG ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR parametros FPAR ACHAVE list(statement) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
## In state 162, spurious reduction of production list(statement) -> 
## In state 163, spurious reduction of production list(statement) -> statement list(statement) 
##

Error 29: missing '}' after the list of statements

prog: FUNCTION ID APAR FPAR ACHAVE VIRG 
##
## Ends in an error in state: 9.
##
## funcao -> FUNCTION ID APAR parametros FPAR ACHAVE . list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR EOF DO DECR CONST CONSOLELOG ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR parametros FPAR ACHAVE 
##

Error 30: expected a list of statements after '{'

prog: FUNCTION ID APAR FPAR WHILE 
##
## Ends in an error in state: 8.
##
## funcao -> FUNCTION ID APAR parametros FPAR . ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR EOF DO DECR CONST CONSOLELOG ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR parametros FPAR 
##

Error 31: invalid FUNCTION, expected a statement or '{' after ')'

prog: FUNCTION ID APAR VAR ID VIRG WHILE 
##
## Ends in an error in state: 214.
##
## separated_nonempty_list(VIRG,parametro) -> parametro VIRG . separated_nonempty_list(VIRG,parametro) [ FPAR ]
##
## The known suffix of the stack is as follows:
## parametro VIRG 
##

Error 32: invalid FUNCTION, expected another paramater after ','

prog: FUNCTION ID APAR VAR ID WHILE 
##
## Ends in an error in state: 213.
##
## separated_nonempty_list(VIRG,parametro) -> parametro . [ FPAR ]
## separated_nonempty_list(VIRG,parametro) -> parametro . VIRG separated_nonempty_list(VIRG,parametro) [ FPAR ]
##
## The known suffix of the stack is as follows:
## parametro 
##

Error 33: invalid FUNCTION, expected ',' or ')' after parameter

prog: FUNCTION ID APAR VAR WHILE 
##
## Ends in an error in state: 4.
##
## parametro -> VAR . ID [ VIRG FPAR ]
##
## The known suffix of the stack is as follows:
## VAR 
##

Error 34: invalid function parameter, expected a identifier

prog: FUNCTION ID APAR WHILE 
##
## Ends in an error in state: 3.
##
## funcao -> FUNCTION ID APAR . parametros FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR EOF DO DECR CONST CONSOLELOG ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID APAR 
##

Error 35: invalid FUNCTION, expected a parameter or a list of parameters or ')' after '('

prog: FUNCTION ID WHILE 
##
## Ends in an error in state: 2.
##
## funcao -> FUNCTION ID . APAR parametros FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR EOF DO DECR CONST CONSOLELOG ]
##
## The known suffix of the stack is as follows:
## FUNCTION ID 
##

Error 36: invalid FUNCTION, expected '(' after function identifier

prog: FUNCTION WHILE 
##
## Ends in an error in state: 1.
##
## funcao -> FUNCTION . ID APAR parametros FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR EOF DO DECR CONST CONSOLELOG ]
##
## The known suffix of the stack is as follows:
## FUNCTION 
##

Error 37: invalid FUNCTION, missing a function identifier

prog: ID ACOLCH LITSTRING WHILE 
##
## Ends in an error in state: 73.
##
## expressao -> expressao . operador expressao [ POT OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL FCOLCH DIV DIF AND ]
## variavel -> ID ACOLCH expressao . FCOLCH [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK ATRIB AND ]
##
## The known suffix of the stack is as follows:
## ID ACOLCH expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 38: missing ']'

prog: ID ACOLCH WHILE 
##
## Ends in an error in state: 72.
##
## variavel -> ID ACOLCH . expressao FCOLCH [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK ATRIB AND ]
##
## The known suffix of the stack is as follows:
## ID ACOLCH 
##

Error 39: expected a integer literal or a identifier after '['

prog: ID APAR FPAR PROMPT 
##
## Ends in an error in state: 70.
##
## chamada_funcao -> ID APAR funcao_args FPAR . option(stm_ptv) [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## ID APAR funcao_args FPAR 
##

Error 40: unexpected statement after ')'

prog: ID APAR LITSTRING VIRG WHILE 
##
## Ends in an error in state: 66.
##
## separated_nonempty_list(VIRG,expressao) -> expressao VIRG . separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao VIRG 
##

Error 41: expected another parameter after ','

prog: ID APAR LITSTRING WHILE 
##
## Ends in an error in state: 65.
##
## expressao -> expressao . operador expressao [ VIRG POT OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## separated_nonempty_list(VIRG,expressao) -> expressao . [ FPAR ]
## separated_nonempty_list(VIRG,expressao) -> expressao . VIRG separated_nonempty_list(VIRG,expressao) [ FPAR ]
##
## The known suffix of the stack is as follows:
## expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 42: expected another parameter or ')' after parameter

prog: ID APAR WHILE 
##
## Ends in an error in state: 19.
##
## chamada_funcao -> ID APAR . funcao_args FPAR option(stm_ptv) [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## ID APAR 
##

Error 43: expected a parameter or a list of parameter or ')' after '('

prog: ID ATRIB ID APAR FPAR VIRG 
##
## Ends in an error in state: 132.
##
## chamada_funcao -> ID APAR funcao_args FPAR . option(stm_ptv) [ WHILE VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FOR FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
## chamada_funcao -> variavel ATRIB ID APAR funcao_args FPAR . option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB ID APAR funcao_args FPAR 
##

Error 44: unexpected statement after ')'

prog: ID ATRIB ID APAR WHILE 
##
## Ends in an error in state: 130.
##
## chamada_funcao -> ID APAR . funcao_args FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FOR FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
## chamada_funcao -> variavel ATRIB ID APAR . funcao_args FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB ID APAR 
##

Error 45: invalid function call, expected a parameter or a list of parameter or ')' after '('

prog: ID ATRIB ID VIRG 
##
## Ends in an error in state: 129.
##
## chamada_funcao -> ID . APAR funcao_args FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FOR FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
## chamada_funcao -> variavel ATRIB ID . APAR funcao_args FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## variavel -> ID . [ WHILE VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FOR FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK ATRIB AND ]
## variavel -> ID . ACOLCH expressao FCOLCH [ WHILE VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FOR FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK ATRIB AND ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB ID 
##

Error 46: invalid function call, expected '(' after function identifier

prog: ID ATRIB LITSTRING VIRG 
##
## Ends in an error in state: 134.
##
## expressao -> expressao . operador expressao [ WHILE VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FOR FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
## stm_attr -> variavel ATRIB expressao . option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 47: unexpected statement after expression

prog: ID ATRIB PROMPT APAR LITSTRING FPAR VIRG 
##
## Ends in an error in state: 127.
##
## stm_read -> variavel ATRIB PROMPT APAR expressao FPAR . option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB PROMPT APAR expressao FPAR 
##

Error 48: unexpected statement after ')'

prog: ID ATRIB PROMPT APAR LITSTRING WHILE 
##
## Ends in an error in state: 126.
##
## expressao -> expressao . operador expressao [ POT OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## stm_read -> variavel ATRIB PROMPT APAR expressao . FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB PROMPT APAR expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 49: missing ')' after string

prog: ID ATRIB PROMPT APAR WHILE 
##
## Ends in an error in state: 125.
##
## stm_read -> variavel ATRIB PROMPT APAR . expressao FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB PROMPT APAR 
##

Error 50: missing a string after '('

prog: ID ATRIB PROMPT WHILE 
##
## Ends in an error in state: 124.
##
## stm_read -> variavel ATRIB PROMPT . APAR expressao FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB PROMPT 
##

Error 51: expected '(' after prompt

prog: ID ATRIB WHILE 
##
## Ends in an error in state: 123.
##
## chamada_funcao -> variavel ATRIB . ID APAR funcao_args FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_attr -> variavel ATRIB . expressao option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_read -> variavel ATRIB . PROMPT APAR expressao FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB 
##

Error 52: invalid variable attribution

prog: ID PROMPT 
##
## Ends in an error in state: 18.
##
## chamada_funcao -> ID . APAR funcao_args FPAR option(stm_ptv) [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
## variavel -> ID . [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK ATRIB AND ]
## variavel -> ID . ACOLCH expressao FCOLCH [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK ATRIB AND ]
##
## The known suffix of the stack is as follows:
## ID 
##

Error 53: missing a attribution after the identifier or a declaration type before the identifier

prog: ID WHILE 
##
## Ends in an error in state: 122.
##
## chamada_funcao -> variavel . ATRIB ID APAR funcao_args FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_attr -> variavel . ATRIB expressao option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_read -> variavel . ATRIB PROMPT APAR expressao FPAR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## termo -> variavel . [ INCR DECR ]
##
## The known suffix of the stack is as follows:
## variavel 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 18, spurious reduction of production variavel -> ID 
##

Error 54: unexpected statement after identifier

prog: IF APAR LITSTRING FPAR ACHAVE FCHAVE VIRG 
##
## Ends in an error in state: 177.
##
## stm_if -> IF APAR expressao FPAR ACHAVE list(statement) FCHAVE . option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR ACHAVE list(statement) FCHAVE 
##

Error 55: unexpected statement after '}'

prog: IF APAR LITSTRING FPAR ACHAVE VAR ID EOF 
##
## Ends in an error in state: 176.
##
## stm_if -> IF APAR expressao FPAR ACHAVE list(statement) . FCHAVE option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR ACHAVE list(statement) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
## In state 162, spurious reduction of production list(statement) -> 
## In state 163, spurious reduction of production list(statement) -> statement list(statement) 
##

Error 56: missing '}'

prog: IF APAR LITSTRING FPAR ACHAVE VIRG 
##
## Ends in an error in state: 175.
##
## stm_if -> IF APAR expressao FPAR ACHAVE . list(statement) FCHAVE option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR ACHAVE 
##

Error 57: missing a list of statements or a statement after '{'

prog: IF APAR LITSTRING FPAR VAR ID ELSE ACHAVE VAR ID EOF 
##
## Ends in an error in state: 180.
##
## stm_else -> ELSE ACHAVE list(statement) . FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## ELSE ACHAVE list(statement) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
## In state 162, spurious reduction of production list(statement) -> 
## In state 163, spurious reduction of production list(statement) -> statement list(statement) 
##

Error 58: missing '}'

prog: IF APAR LITSTRING FPAR VAR ID ELSE ACHAVE VIRG 
##
## Ends in an error in state: 179.
##
## stm_else -> ELSE ACHAVE . list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## ELSE ACHAVE 
##

Error 59: expected a list of statements or '}' after '{'

prog: IF APAR LITSTRING FPAR VAR ID ELSE VIRG 
##
## Ends in an error in state: 178.
##
## stm_else -> ELSE . statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_else -> ELSE . ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## ELSE 
##

Error 60: missing a statement or '{' after else

prog: IF APAR LITSTRING FPAR VAR ID PONTOVIRG VIRG 
##
## Ends in an error in state: 185.
##
## stm_if -> IF APAR expressao FPAR statement . option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR statement 
##

Error 61: unexpected statement or character

prog: IF APAR LITSTRING FPAR VIRG 
##
## Ends in an error in state: 98.
##
## stm_if -> IF APAR expressao FPAR . statement option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_if -> IF APAR expressao FPAR . ACHAVE list(statement) FCHAVE option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao FPAR 
##

Error 62: expected '{' or a statement after ')'

prog: IF APAR LITSTRING WHILE 
##
## Ends in an error in state: 97.
##
## expressao -> expressao . operador expressao [ POT OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## stm_if -> IF APAR expressao . FPAR statement option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_if -> IF APAR expressao . FPAR ACHAVE list(statement) FCHAVE option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 63: invalid IF statement, missing ')'

prog: IF APAR WHILE 
##
## Ends in an error in state: 96.
##
## stm_if -> IF APAR . expressao FPAR statement option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_if -> IF APAR . expressao FPAR ACHAVE list(statement) FCHAVE option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## IF APAR 
##

Error 64: missing an expression after '('

prog: IF WHILE 
##
## Ends in an error in state: 95.
##
## stm_if -> IF . APAR expressao FPAR statement option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_if -> IF . APAR expressao FPAR ACHAVE list(statement) FCHAVE option(stm_else) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## IF 
##

Error 65: invalid IF statement, expected '(' after IF

prog: INCR LITSTRING VIRG 
##
## Ends in an error in state: 93.
##
## stm_incr_decr -> INCR termo . option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## INCR termo 
##

Error 66: unexpected statement after variable or literal

prog: INCR WHILE 
##
## Ends in an error in state: 92.
##
## stm_incr_decr -> INCR . termo option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## INCR 
##

Error 67: missing a variable 

prog: LITSTRING DECR VIRG 
##
## Ends in an error in state: 148.
##
## stm_incr_decr -> termo DECR . option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## termo DECR 
##

Error 68: unexpected statement after '--'

prog: LITSTRING INCR VIRG 
##
## Ends in an error in state: 146.
##
## stm_incr_decr -> termo INCR . option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## termo INCR 
##

Error 69: unexpected statement after '++'

prog: LITSTRING WHILE 
##
## Ends in an error in state: 145.
##
## stm_incr_decr -> termo . DECR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_incr_decr -> termo . INCR option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## termo 
##

Error 70: unusable term

prog: RETURN APAR LITSTRING WHILE 
##
## Ends in an error in state: 37.
##
## expressao -> expressao . operador expressao [ POT OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## expressao -> APAR expressao . FPAR [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## APAR expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 71: unexpected statement after expression

prog: RETURN APAR WHILE 
##
## Ends in an error in state: 33.
##
## expressao -> APAR . expressao FPAR [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## APAR 
##

Error 72: missing an expression

prog: RETURN DECR WHILE 
##
## Ends in an error in state: 31.
##
## expressao -> DECR . termo [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## DECR 
##

Error 73: missing a variable or literal

prog: RETURN ID ACOLCH ID FCOLCH PROMPT 
##
## Ends in an error in state: 21.
##
## chamada_funcao -> variavel . ATRIB ID APAR funcao_args FPAR option(stm_ptv) [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
## termo -> variavel . [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## variavel 
##

Error 74: unexpected statement after variable

prog: RETURN ID ATRIB ID APAR FPAR PROMPT 
##
## Ends in an error in state: 61.
##
## chamada_funcao -> variavel ATRIB ID APAR funcao_args FPAR . option(stm_ptv) [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB ID APAR funcao_args FPAR 
##

Error 75: unexpected statement after ')'

prog: RETURN ID ATRIB ID APAR WHILE 
##
## Ends in an error in state: 24.
##
## chamada_funcao -> variavel ATRIB ID APAR . funcao_args FPAR option(stm_ptv) [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB ID APAR 
##

Error 76: missing a parameter or a list of parameters or ')' after '('

prog: RETURN ID ATRIB ID WHILE 
##
## Ends in an error in state: 23.
##
## chamada_funcao -> variavel ATRIB ID . APAR funcao_args FPAR option(stm_ptv) [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB ID 
##

Error 77: expected '(' after identifier

prog: RETURN ID ATRIB WHILE 
##
## Ends in an error in state: 22.
##
## chamada_funcao -> variavel ATRIB . ID APAR funcao_args FPAR option(stm_ptv) [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## variavel ATRIB 
##

Error 78: invalid variable attribution

prog: RETURN INCR WHILE 
##
## Ends in an error in state: 29.
##
## expressao -> INCR . termo [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## INCR 
##

Error 79: missing a variable or literal after '++'

prog: RETURN LITSTRING POT NOT LITBOOL ACOLCH 
##
## Ends in an error in state: 57.
##
## expressao -> expressao . operador expressao [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
## expressao -> expressao operador expressao . [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## expressao operador expressao 
##

Error 80: invalid expression

prog: RETURN LITSTRING POT WHILE 
##
## Ends in an error in state: 56.
##
## expressao -> expressao operador . expressao [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## expressao operador 
##

Error 81: invalid expression

prog: RETURN LITSTRING PROMPT 
##
## Ends in an error in state: 34.
##
## expressao -> termo . [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
## expressao -> termo . DECR [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
## expressao -> termo . INCR [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## termo 
##

Error 82 : unexpected statement after term or expression

prog: RETURN LITSTRING VIRG 
##
## Ends in an error in state: 89.
##
## expressao -> expressao . operador expressao [ WHILE VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FOR FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
## stm_return -> RETURN expressao . option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## RETURN expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 83:  unexpected statement after term or expression

prog: RETURN MAIS WHILE 
##
## Ends in an error in state: 25.
##
## expressao -> MAIS . termo [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## MAIS 
##

Error 84: expected a integer literal after '+'

prog: RETURN MENOS WHILE 
##
## Ends in an error in state: 20.
##
## expressao -> MENOS . termo [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## MENOS 
##

Error 85:  expected a integer literal after '-'

prog: RETURN NOT WHILE 
##
## Ends in an error in state: 12.
##
## expressao -> NOT . termo [ WHILE VIRG VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FPAR FOR FCOLCH FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
##
## The known suffix of the stack is as follows:
## NOT 
##

Error 86:  expected a boolean literal after not

prog: RETURN WHILE 
##
## Ends in an error in state: 88.
##
## stm_return -> RETURN . expressao option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## RETURN 
##

Error 87: invalid return statement

prog: SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO BREAK DEFAULT DOISPTO VAR ID EOF 
##
## Ends in an error in state: 203.
##
## stm_switch -> SWITCH APAR variavel FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO list(statement) . FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO list(statement) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
## In state 162, spurious reduction of production list(statement) -> 
## In state 163, spurious reduction of production list(statement) -> statement list(statement) 
##

Error 88: missing '}'

prog: SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO BREAK DEFAULT DOISPTO VIRG 
##
## Ends in an error in state: 202.
##
## stm_switch -> SWITCH APAR variavel FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO . list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO 
##

Error 89: expected a statement after ':'

prog: SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO BREAK DEFAULT WHILE 
##
## Ends in an error in state: 201.
##
## stm_switch -> SWITCH APAR variavel FPAR ACHAVE nonempty_list(case) DEFAULT . DOISPTO list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel FPAR ACHAVE nonempty_list(case) DEFAULT 
##

Error 90: expected ':' after default

prog: SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO BREAK WHILE 
##
## Ends in an error in state: 198.
##
## case -> CASE LITCHAR DOISPTO list(statement) BREAK . option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITCHAR DOISPTO list(statement) BREAK 
##

Error 91: expected another case or default or '}' after break

prog: SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO VAR ID FUNCTION 
##
## Ends in an error in state: 197.
##
## case -> CASE LITCHAR DOISPTO list(statement) . BREAK option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITCHAR DOISPTO list(statement) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
## In state 162, spurious reduction of production list(statement) -> 
## In state 163, spurious reduction of production list(statement) -> statement list(statement) 
##

Error 92: missing BREAK

prog: SWITCH APAR ID FPAR ACHAVE CASE LITCHAR DOISPTO VIRG 
##
## Ends in an error in state: 196.
##
## case -> CASE LITCHAR DOISPTO . list(statement) BREAK option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITCHAR DOISPTO 
##

Error 93

prog: SWITCH APAR ID FPAR ACHAVE CASE LITCHAR WHILE 
##
## Ends in an error in state: 195.
##
## case -> CASE LITCHAR . DOISPTO list(statement) BREAK option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITCHAR 
##

Error 94: missing ':' after the literal

prog: SWITCH APAR ID FPAR ACHAVE CASE LITINT DOISPTO BREAK WHILE 
##
## Ends in an error in state: 193.
##
## case -> CASE LITINT DOISPTO list(statement) BREAK . option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITINT DOISPTO list(statement) BREAK 
##

Error 95: missing another case or '}'

prog: SWITCH APAR ID FPAR ACHAVE CASE LITINT DOISPTO VAR ID FUNCTION 
##
## Ends in an error in state: 192.
##
## case -> CASE LITINT DOISPTO list(statement) . BREAK option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITINT DOISPTO list(statement) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
## In state 162, spurious reduction of production list(statement) -> 
## In state 163, spurious reduction of production list(statement) -> statement list(statement) 
##

Error 96: missing BREAK

prog: SWITCH APAR ID FPAR ACHAVE CASE LITINT DOISPTO VIRG 
##
## Ends in an error in state: 191.
##
## case -> CASE LITINT DOISPTO . list(statement) BREAK option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITINT DOISPTO 
##

Error 97: missing a statement or a list of statements after ':'

prog: SWITCH APAR ID FPAR ACHAVE CASE LITINT WHILE 
##
## Ends in an error in state: 190.
##
## case -> CASE LITINT . DOISPTO list(statement) BREAK option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITINT 
##

Error 98: missing ':' after literal

prog: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPTO BREAK PONTOVIRG WHILE 
##
## Ends in an error in state: 205.
##
## nonempty_list(case) -> case . [ DEFAULT ]
## nonempty_list(case) -> case . nonempty_list(case) [ DEFAULT ]
##
## The known suffix of the stack is as follows:
## case 
##

Error 99: expected another case or '}'

prog: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPTO BREAK WHILE 
##
## Ends in an error in state: 188.
##
## case -> CASE LITSTRING DOISPTO list(statement) BREAK . option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITSTRING DOISPTO list(statement) BREAK 
##

Error 100: expected another case or '}'

prog: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPTO VAR ID FUNCTION 
##
## Ends in an error in state: 187.
##
## case -> CASE LITSTRING DOISPTO list(statement) . BREAK option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITSTRING DOISPTO list(statement) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
## In state 162, spurious reduction of production list(statement) -> 
## In state 163, spurious reduction of production list(statement) -> statement list(statement) 
##

Error 101: missing BREAK

prog: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING DOISPTO VIRG 
##
## Ends in an error in state: 87.
##
## case -> CASE LITSTRING DOISPTO . list(statement) BREAK option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITSTRING DOISPTO 
##

Error 102: expected a statement or a list of statements after ':'

prog: SWITCH APAR ID FPAR ACHAVE CASE LITSTRING WHILE 
##
## Ends in an error in state: 86.
##
## case -> CASE LITSTRING . DOISPTO list(statement) BREAK option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE LITSTRING 
##

Error 103: missing ':' after literal

prog: SWITCH APAR ID FPAR ACHAVE CASE WHILE 
##
## Ends in an error in state: 85.
##
## case -> CASE . LITCHAR DOISPTO list(statement) BREAK option(stm_ptv) [ DEFAULT CASE ]
## case -> CASE . LITINT DOISPTO list(statement) BREAK option(stm_ptv) [ DEFAULT CASE ]
## case -> CASE . LITSTRING DOISPTO list(statement) BREAK option(stm_ptv) [ DEFAULT CASE ]
##
## The known suffix of the stack is as follows:
## CASE 
##

Error 104: missing a literal after case

prog: SWITCH APAR ID FPAR ACHAVE WHILE 
##
## Ends in an error in state: 84.
##
## stm_switch -> SWITCH APAR variavel FPAR ACHAVE . nonempty_list(case) DEFAULT DOISPTO list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel FPAR ACHAVE 
##

Error 105: missing a case or a list of cases after '{'

prog: SWITCH APAR ID FPAR WHILE 
##
## Ends in an error in state: 83.
##
## stm_switch -> SWITCH APAR variavel FPAR . ACHAVE nonempty_list(case) DEFAULT DOISPTO list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel FPAR 
##

Error 106: expected '{' after ')'

prog: SWITCH APAR ID POT 
##
## Ends in an error in state: 82.
##
## stm_switch -> SWITCH APAR variavel . FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR variavel 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 81, spurious reduction of production variavel -> ID 
##

Error 107: expected ')' after identifier

prog: SWITCH APAR ID WHILE 
##
## Ends in an error in state: 81.
##
## variavel -> ID . [ POT OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF ATRIB AND ]
## variavel -> ID . ACOLCH expressao FCOLCH [ POT OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF ATRIB AND ]
##
## The known suffix of the stack is as follows:
## ID 
##

Error 108: expected ')' after identifier

prog: SWITCH APAR WHILE 
##
## Ends in an error in state: 80.
##
## stm_switch -> SWITCH APAR . variavel FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH APAR 
##

Error 109: expected a variable after '('

prog: SWITCH WHILE 
##
## Ends in an error in state: 79.
##
## stm_switch -> SWITCH . APAR variavel FPAR ACHAVE nonempty_list(case) DEFAULT DOISPTO list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## SWITCH 
##

Error 110: expected '(' after switch

prog: VAR ID ATRIB LITSTRING VIRG 
##
## Ends in an error in state: 142.
##
## expressao -> expressao . operador expressao [ WHILE VAR SWITCH RETURN POT PONTOVIRG OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IGUAL IF ID FUNCTION FOR FCHAVE EOF ELSE DO DIV DIF DECR CONST CONSOLELOG BREAK AND ]
## stm_declara_var_inicializa -> tipo separated_nonempty_list(VIRG,ID) ATRIB expressao . option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## tipo separated_nonempty_list(VIRG,ID) ATRIB expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 111: unexpected statement after expression

prog: VAR ID ATRIB WHILE 
##
## Ends in an error in state: 141.
##
## stm_declara_var_inicializa -> tipo separated_nonempty_list(VIRG,ID) ATRIB . expressao option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## tipo separated_nonempty_list(VIRG,ID) ATRIB 
##

Error 112: invalid variable attribution

prog: VAR ID BREAK 
##
## Ends in an error in state: 219.
##
## prog -> list(funcao) list(statement) . list(funcao) EOF [ # ]
##
## The known suffix of the stack is as follows:
## list(funcao) list(statement) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
## In state 162, spurious reduction of production list(statement) -> 
## In state 163, spurious reduction of production list(statement) -> statement list(statement) 
##

Error 113: unexpected statement after identifier

prog: VAR ID ELSE 
##
## Ends in an error in state: 162.
##
## list(statement) -> statement . list(statement) [ FUNCTION FCHAVE EOF BREAK ]
##
## The known suffix of the stack is as follows:
## statement 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
##

Error 114: unexpected statement after identifier

prog: VAR ID FUNCTION ID APAR FPAR ACHAVE FCHAVE WHILE 
##
## Ends in an error in state: 220.
##
## prog -> list(funcao) list(statement) list(funcao) . EOF [ # ]
##
## The known suffix of the stack is as follows:
## list(funcao) list(statement) list(funcao) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 222, spurious reduction of production list(funcao) -> 
## In state 223, spurious reduction of production list(funcao) -> funcao list(funcao) 
##

Error 115: unexpected statement after '}'

prog: VAR ID PROMPT 
##
## Ends in an error in state: 137.
##
## separated_nonempty_list(VIRG,ID) -> ID . [ WHILE VAR SWITCH RETURN PONTOVIRG LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ATRIB ]
## separated_nonempty_list(VIRG,ID) -> ID . VIRG separated_nonempty_list(VIRG,ID) [ WHILE VAR SWITCH RETURN PONTOVIRG LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ATRIB ]
##
## The known suffix of the stack is as follows:
## ID 
##

Error 116: unexpected statement after identifier

prog: VAR ID VIRG WHILE 
##
## Ends in an error in state: 138.
##
## separated_nonempty_list(VIRG,ID) -> ID VIRG . separated_nonempty_list(VIRG,ID) [ WHILE VAR SWITCH RETURN PONTOVIRG LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ATRIB ]
##
## The known suffix of the stack is as follows:
## ID VIRG 
##

Error 117: expected another identifier after ','

prog: VAR WHILE 
##
## Ends in an error in state: 136.
##
## stm_declara_var -> tipo . separated_nonempty_list(VIRG,ID) option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_declara_var_inicializa -> tipo . separated_nonempty_list(VIRG,ID) ATRIB expressao option(stm_ptv) [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## tipo 
##

Error 118: expected a identifier after var

prog: VIRG 
##
## Ends in an error in state: 0.
##
## prog' -> . prog [ # ]
##
## The known suffix of the stack is as follows:
## 
##

Error 119: invalid term

prog: WHILE APAR LITSTRING FPAR ACHAVE VAR ID EOF 
##
## Ends in an error in state: 208.
##
## stm_while -> WHILE APAR expressao FPAR ACHAVE list(statement) . FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao FPAR ACHAVE list(statement) 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 137, spurious reduction of production separated_nonempty_list(VIRG,ID) -> ID 
## In state 140, spurious reduction of production option(stm_ptv) -> 
## In state 144, spurious reduction of production stm_declara_var -> tipo separated_nonempty_list(VIRG,ID) option(stm_ptv) 
## In state 160, spurious reduction of production statement -> stm_declara_var 
## In state 162, spurious reduction of production list(statement) -> 
## In state 163, spurious reduction of production list(statement) -> statement list(statement) 
##

Error 120: missing '}' after statement

prog: WHILE APAR LITSTRING FPAR ACHAVE VIRG 
##
## Ends in an error in state: 207.
##
## stm_while -> WHILE APAR expressao FPAR ACHAVE . list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao FPAR ACHAVE 
##

Error 121: expected a statement or a list of statements after '{'

prog: WHILE APAR LITSTRING FPAR VIRG 
##
## Ends in an error in state: 77.
##
## stm_while -> WHILE APAR expressao FPAR . ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_while -> WHILE APAR expressao FPAR . statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao FPAR 
##

Error 122: expected a statement or '{' after ')'

prog: WHILE APAR LITSTRING WHILE 
##
## Ends in an error in state: 76.
##
## expressao -> expressao . operador expressao [ POT OR MULTATRIB MULT MOD MENOSATRIB MENOS MENORIGUAL MENOR MAISATRIB MAIS MAIORIGUAL MAIOR IGUAL FPAR DIV DIF AND ]
## stm_while -> WHILE APAR expressao . FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_while -> WHILE APAR expressao . FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR expressao 
##
## WARNING: This example involves spurious reductions.
## This implies that, although the LR(1) items shown above provide an
## accurate view of the past (what has been recognized so far), they
## may provide an INCOMPLETE view of the future (what was expected next).
## In state 34, spurious reduction of production expressao -> termo 
##

Error 123> missing ')' after expression

prog: WHILE APAR WHILE 
##
## Ends in an error in state: 11.
##
## stm_while -> WHILE APAR . expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_while -> WHILE APAR . expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE APAR 
##

Error 124: expected a expression after '('

prog: WHILE WHILE 
##
## Ends in an error in state: 10.
##
## stm_while -> WHILE . APAR expressao FPAR ACHAVE list(statement) FCHAVE [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
## stm_while -> WHILE . APAR expressao FPAR statement [ WHILE VAR SWITCH RETURN LITSTRING LITINT LITFLOAT LITCHAR LITBOOL LET INCR IF ID FUNCTION FOR FCHAVE EOF ELSE DO DECR CONST CONSOLELOG BREAK ]
##
## The known suffix of the stack is as follows:
## WHILE 
##

Error 125: invalid WHILE statement, expected '(' after WHILE

