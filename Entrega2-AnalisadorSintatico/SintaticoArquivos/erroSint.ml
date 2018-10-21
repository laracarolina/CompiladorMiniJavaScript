
(* This file was auto-generated based on "parser.msg". *)

(* Please note that the function [message] can raise [Not_found]. *)

let message =
  fun s ->
    match s with
    | 10 ->
        "Error 125: invalid WHILE statement, expected '(' after WHILE\n"
    | 11 ->
        "Error 124: expected a expression after '('\n"
    | 76 ->
        "Error 123> missing ')' after expression\n"
    | 77 ->
        "Error 122: expected a statement or '{' after ')'\n"
    | 207 ->
        "Error 121: expected a statement or a list of statements after '{'\n"
    | 208 ->
        "Error 120: missing '}' after statement\n"
    | 0 ->
        "Error 119: invalid term\n"
    | 136 ->
        "Error 118: expected a identifier after var\n"
    | 138 ->
        "Error 117: expected another identifier after ','\n"
    | 137 ->
        "Error 116: unexpected statement after identifier\n"
    | 220 ->
        "Error 115: unexpected statement after '}'\n"
    | 162 ->
        "Error 114: unexpected statement after identifier\n"
    | 219 ->
        "Error 113: unexpected statement after identifier\n"
    | 141 ->
        "Error 112: invalid variable attribution\n"
    | 142 ->
        "Error 111: unexpected statement after expression\n"
    | 79 ->
        "Error 110: expected '(' after switch\n"
    | 80 ->
        "Error 109: expected a variable after '('\n"
    | 81 ->
        "Error 108: expected ')' after identifier\n"
    | 82 ->
        "Error 107: expected ')' after identifier\n"
    | 83 ->
        "Error 106: expected '{' after ')'\n"
    | 84 ->
        "Error 105: missing a case or a list of cases after '{'\n"
    | 85 ->
        "Error 104: missing a literal after case\n"
    | 86 ->
        "Error 103: missing ':' after literal\n"
    | 87 ->
        "Error 102: expected a statement or a list of statements after ':'\n"
    | 187 ->
        "Error 101: missing BREAK\n"
    | 188 ->
        "Error 100: expected another case or '}'\n"
    | 205 ->
        "Error 99: expected another case or '}'\n"
    | 190 ->
        "Error 98: missing ':' after literal\n"
    | 191 ->
        "Error 97: missing a statement or a list of statements after ':'\n"
    | 192 ->
        "Error 96: missing BREAK\n"
    | 193 ->
        "Error 95: missing another case or '}'\n"
    | 195 ->
        "Error 94: missing ':' after the literal\n"
    | 196 ->
        "Error 93\n"
    | 197 ->
        "Error 92: missing BREAK\n"
    | 198 ->
        "Error 91: expected another case or default or '}' after break\n"
    | 201 ->
        "Error 90: expected ':' after default\n"
    | 202 ->
        "Error 89: expected a statement after ':'\n"
    | 203 ->
        "Error 88: missing '}'\n"
    | 88 ->
        "Error 87: invalid return statement\n"
    | 12 ->
        "Error 86:  expected a boolean literal after not\n"
    | 20 ->
        "Error 85:  expected a integer literal after '-'\n"
    | 25 ->
        "Error 84: expected a integer literal after '+'\n"
    | 89 ->
        "Error 83:  unexpected statement after term or expression\n"
    | 34 ->
        "Error 82 : unexpected statement after term or expression\n"
    | 56 ->
        "Error 81: invalid expression\n"
    | 57 ->
        "Error 80: invalid expression\n"
    | 29 ->
        "Error 79: missing a variable or literal after '++'\n"
    | 22 ->
        "Error 78: invalid variable attribution\n"
    | 23 ->
        "Error 77: expected '(' after identifier\n"
    | 24 ->
        "Error 76: missing a parameter or a list of parameters or ')' after '('\n"
    | 61 ->
        "Error 75: unexpected statement after ')'\n"
    | 21 ->
        "Error 74: unexpected statement after variable\n"
    | 31 ->
        "Error 73: missing a variable or literal\n"
    | 33 ->
        "Error 72: missing an expression\n"
    | 37 ->
        "Error 71: unexpected statement after expression\n"
    | 145 ->
        "Error 70: unusable term\n"
    | 146 ->
        "Error 69: unexpected statement after '++'\n"
    | 148 ->
        "Error 68: unexpected statement after '--'\n"
    | 92 ->
        "Error 67: missing a variable \n"
    | 93 ->
        "Error 66: unexpected statement after variable or literal\n"
    | 95 ->
        "Error 65: invalid IF statement, expected '(' after IF\n"
    | 96 ->
        "Error 64: missing an expression after '('\n"
    | 97 ->
        "Error 63: invalid IF statement, missing ')'\n"
    | 98 ->
        "Error 62: expected '{' or a statement after ')'\n"
    | 185 ->
        "Error 61: unexpected statement or character\n"
    | 178 ->
        "Error 60: missing a statement or '{' after else\n"
    | 179 ->
        "Error 59: expected a list of statements or '}' after '{'\n"
    | 180 ->
        "Error 58: missing '}'\n"
    | 175 ->
        "Error 57: missing a list of statements or a statement after '{'\n"
    | 176 ->
        "Error 56: missing '}'\n"
    | 177 ->
        "Error 55: unexpected statement after '}'\n"
    | 122 ->
        "Error 54: unexpected statement after identifier\n"
    | 18 ->
        "Error 53: missing a attribution after the identifier or a declaration type before the identifier\n"
    | 123 ->
        "Error 52: invalid variable attribution\n"
    | 124 ->
        "Error 51: expected '(' after prompt\n"
    | 125 ->
        "Error 50: missing a string after '('\n"
    | 126 ->
        "Error 49: missing ')' after string\n"
    | 127 ->
        "Error 48: unexpected statement after ')'\n"
    | 134 ->
        "Error 47: unexpected statement after expression\n"
    | 129 ->
        "Error 46: invalid function call, expected '(' after function identifier\n"
    | 130 ->
        "Error 45: invalid function call, expected a parameter or a list of parameter or ')' after '('\n"
    | 132 ->
        "Error 44: unexpected statement after ')'\n"
    | 19 ->
        "Error 43: expected a parameter or a list of parameter or ')' after '('\n"
    | 65 ->
        "Error 42: expected another parameter or ')' after parameter\n"
    | 66 ->
        "Error 41: expected another parameter after ','\n"
    | 70 ->
        "Error 40: unexpected statement after ')'\n"
    | 72 ->
        "Error 39: expected a integer literal or a identifier after '['\n"
    | 73 ->
        "Error 38: missing ']'\n"
    | 1 ->
        "Error 37: invalid FUNCTION, missing a function identifier\n"
    | 2 ->
        "Error 36: invalid FUNCTION, expected '(' after function identifier\n"
    | 3 ->
        "Error 35: invalid FUNCTION, expected a parameter or a list of parameters or ')' after '('\n"
    | 4 ->
        "Error 34: invalid function parameter, expected a identifier\n"
    | 213 ->
        "Error 33: invalid FUNCTION, expected ',' or ')' after parameter\n"
    | 214 ->
        "Error 32: invalid FUNCTION, expected another paramater after ','\n"
    | 8 ->
        "Error 31: invalid FUNCTION, expected a statement or '{' after ')'\n"
    | 9 ->
        "Error 30: expected a list of statements after '{'\n"
    | 211 ->
        "Error 29: missing '}' after the list of statements\n"
    | 222 ->
        "Error 28: unexpected statement or character after '}'\n"
    | 99 ->
        "Error 27: invalid FOR statement, expected '(' after for\n"
    | 100 ->
        "Error 26: invalid FOR statement, expected a variable initialization after '('\n"
    | 101 ->
        "Error 25: invalid FOR statement, invalid variable initialization\n"
    | 102 ->
        "Error 24: invalid FOR statement, invalid variable initialization\n"
    | 103 ->
        "Error 23: invalid FOR statement, missing ';' after expression\n"
    | 104 ->
        "Error 22: invalid FOR statement, missing a condition\n"
    | 106 ->
        "Error 21: invalid FOR statement, the condition is not valid\n"
    | 107 ->
        "Error 20: invalid FOR statement, missing ';' after condition\n"
    | 108 ->
        "Error 19: invalid FOR statement, expected a expression after ';'\n"
    | 109 ->
        "Error 18: invalid FOR statement, missing ')'\n"
    | 110 ->
        "Error 17: expected '{' or a statement after ')'\n"
    | 171 ->
        "Error 16: invalid statement after '{'\n"
    | 172 ->
        "Error 15: missing '}' after the list of statements\n"
    | 105 ->
        "Error 14: invalid FOR statement, missing a condition\n"
    | 111 ->
        "Error 13: missing '{' after DO\n"
    | 112 ->
        "Error 12: expected a list of statements, a statement or '}' after '{'\n"
    | 165 ->
        "Error 11: invalid DOWHILE statement, missing '}' after statements\n"
    | 167 ->
        "Error 10: invalid WHILE statement, expected '(' after while\n"
    | 168 ->
        "Error 9: invalid WHILE statement, expected a expression after '('\n"
    | 169 ->
        "Error 8: invalid WHILE statement, missing ')'\n"
    | 166 ->
        "Error  7: unexpected statement or character after '}', expected WHILE statement\n"
    | 113 ->
        "Error 6: expected a variable or a literal after '--'\n"
    | 114 ->
        "Error 5: unexpected statement after expression\n"
    | 117 ->
        "Error 4: invalid console.log statement, expected '(' after console.log\n"
    | 118 ->
        "Error 3: unexpected statement after '('\n"
    | 119 ->
        "Error 2: expected ')' after expression\n"
    | 120 ->
        "Error 1: unexpected statement after ')'\n"
    | _ ->
        raise Not_found
