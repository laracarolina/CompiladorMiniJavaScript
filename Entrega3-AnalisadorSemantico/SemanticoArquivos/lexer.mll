
{
  open Parser
  open Lexing
  open Printf

  exception Erro of string

  let incr_num_linha lexbuf = 
    let pos = lexbuf.lex_curr_p in
     lexbuf.lex_curr_p <- { pos with
        pos_lnum = pos.pos_lnum + 1;
        pos_bol = pos.pos_cnum;
     }
 
  let msg_erro lexbuf c =
    let pos = lexbuf.lex_curr_p in
    let lin = pos.pos_lnum
    and col = pos.pos_cnum - pos.pos_bol - 1 in
    sprintf "%d-%d: caracter desconhecido %c" lin col c

  let erro lin col msg =
    let mensagem = sprintf "%d-%d: %s" lin col msg in
       failwith mensagem

  let pos_atual lexbuf = lexbuf.lex_start_p
}

let digito = ['0' - '9']
let int = '-'? digito+
let float = '-' ? digito+ '.'? digito+

let letra = ['a' - 'z' 'A' - 'Z']
let char = ''' (letra | digito) '''
let identificador = letra ( letra | digito | '_')*

let brancos = [' ' '\t']+
let novalinha = '\r' | '\n' | "\r\n"

let comentario = "//" [^ '\r' '\n' ]*

rule token = parse
  brancos    { token lexbuf }
| novalinha  { incr_num_linha lexbuf; token lexbuf }
| comentario { token lexbuf }
| "/*"          { comentario_bloco 0 lexbuf }
| '('           { APAR  (pos_atual lexbuf) }
| ')'           { FPAR  (pos_atual lexbuf) }
| '{'           { ACHAVE (pos_atual lexbuf) }
| '}'           { FCHAVE (pos_atual lexbuf) }
| '['           { ACOLCH (pos_atual lexbuf) }
| ']'           { FCOLCH (pos_atual lexbuf) }
| '+'           { MAIS (pos_atual lexbuf) }
| '-'           { MENOS (pos_atual lexbuf) }
| '*'           { MULT (pos_atual lexbuf) }
| '/'           { DIV (pos_atual lexbuf) }
| '%'           { MOD (pos_atual lexbuf) }
| "**"          { POT (pos_atual lexbuf) }
| '='           { ATRIB (pos_atual lexbuf) }
| '>'           { MAIOR (pos_atual lexbuf) }
| '<'           { MENOR (pos_atual lexbuf) }
| "<="          { MENORIGUAL (pos_atual lexbuf) }
| ">="          { MAIORIGUAL (pos_atual lexbuf) }
| "=="          { IGUAL (pos_atual lexbuf) }
| "++"          { INCR (pos_atual lexbuf) }
| "--"          { DECR (pos_atual lexbuf) }
| "&&"          { AND (pos_atual lexbuf) }
| "||"          { OR (pos_atual lexbuf) }
| '!'           { NOT (pos_atual lexbuf) }
| "!="          { DIF (pos_atual lexbuf) }
| ','           { VIRG (pos_atual lexbuf) }
| ';'           { PONTOVIRG (pos_atual lexbuf) }
(*| '.'           { PONTO (pos_atual lexbuf) }*)
| ':'           { DOISPTO (pos_atual lexbuf) }
| "for"         { FOR (pos_atual lexbuf) }
| "if"          { IF (pos_atual lexbuf) }
| "else"        { ELSE (pos_atual lexbuf) }
| "switch"      { SWITCH (pos_atual lexbuf) }
| "case"        { CASE (pos_atual lexbuf) }
| "break"       { BREAK (pos_atual lexbuf) }
| "default"     { DEFAULT (pos_atual lexbuf) }
| "console.log" { CONSOLELOG (pos_atual lexbuf) }
| "function"    { FUNCTION (pos_atual lexbuf) }
| "return"      { RETURN (pos_atual lexbuf) }
| "var"         { VAR (pos_atual lexbuf) }
| "while"       { WHILE (pos_atual lexbuf) }
(*| "let"         { LET (pos_atual lexbuf) }*)
| "int"         { INT (pos_atual lexbuf) }
| "float"       { FLOAT (pos_atual lexbuf) }
| "char"        { CHAR (pos_atual lexbuf) }
| "string"      { STRING (pos_atual lexbuf) }
| "bool"        { BOOL (pos_atual lexbuf) }
| "void"        { VOID (pos_atual lexbuf)}
| "do"          { DO (pos_atual lexbuf) }
| "prompt"      { PROMPT (pos_atual lexbuf) }
| "true"        { TRUE (pos_atual lexbuf) }
| "false"      { FALSE (pos_atual lexbuf) }
| "main"       { MAIN (pos_atual lexbuf) }
| identificador as id   { ID (id, pos_atual lexbuf) }
| int as n { LITINT (int_of_string n, pos_atual lexbuf) }
| float as f { LITFLOAT (float_of_string f, pos_atual lexbuf)}
| char as c { LITCHAR (c.[1],pos_atual lexbuf)}
| '"'        { let buffer = Buffer.create 1 in 
               let str = leia_string buffer lexbuf in
                LITSTRING (str, pos_atual lexbuf)}
| _  { raise (Erro ("Caracter desconhecido: " ^ Lexing.lexeme lexbuf)) }
| eof   { EOF }

and comentario_bloco n = parse
   "}"    { if n=0 then token lexbuf 
            else comentario_bloco (n-1) lexbuf }
| "{"     { comentario_bloco (n+1) lexbuf }
| "\n"    { incr_num_linha lexbuf; comentario_bloco n lexbuf}
| _       { comentario_bloco n lexbuf }
| eof     { raise (Erro "Comentário não terminado") }
and leia_string buffer = parse
  '"'    { Buffer.contents buffer}
| "\\t"   { Buffer.add_char buffer '\t'; leia_string buffer lexbuf }
| "\\n"   { Buffer.add_char buffer '\n'; leia_string buffer lexbuf }
| '\\' '"'  { Buffer.add_char buffer '"'; leia_string buffer lexbuf }
| '\\' '\\'  { Buffer.add_char buffer '\\'; leia_string buffer lexbuf }
| _ as c    { Buffer.add_char buffer c; leia_string buffer lexbuf }
| eof     { raise (Erro "A string não foi fechada") }
