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

type var = Int of int
         | Float of float 
         | String of string

}

let digito = ['0' - '9']
let inteiro = digito+
let real = (digito+ '.' digito+ | '.' digito+)
let letra = ['a' - 'z' 'A' - 'Z']
let identificador = letra ( letra | digito | '_')*

let brancos = [' ' '\t']+
let novalinha = '\r' | '\n' | "\r\n"

let comentario = "//" [^ '\r' '\n' ]*

rule token = parse
  brancos       { token lexbuf }
| novalinha     { incr_num_linha lexbuf; token lexbuf }
| comentario    { token lexbuf }
| "/*"          { comentario_bloco 0 lexbuf }
| '('           { APAR }
| ')'           { FPAR }
| '{'           { ACHAVE }
| '}'           { FCHAVE }
| '['           { ACOLCH }
| ']'           { FCOLCH }
| '+'           { MAIS }
| '-'           { MENOS }
| '*'           { MULT }
| '/'           { DIV }
| '%'           { MOD }
| "**"          { POT }
| '='           { ATRIB }
| "+="          { MAISATRIB }
| "-="          { MENOSATRIB }
| "/="          { DIVATRIB }
| "*="          { MULTATRIB }
| '>'           { MAIOR }
| '<'           { MENOR }
| "<="          { MENORIGUAL }
| ">="          { MAIORIGUAL }
| "=="          { IGUAL }
| "++"          { INCR }
| "--"          { DECR }
| "&&"          { AND }
| "||"          { OR }
| '!'           { NOT }
| "!="          { DIF }
| ','           { VIRG }
| ';'           { PONTOVIRG }
| '.'           { PONTO }
| ':'           { DOISPTO }
| "for"         { FOR }
| "if"          { IF }
| "else"        { ELSE }
| "switch"      { SWITCH }
| "case"        { CASE }
| "break"       { BREAK }
| "default"     { DEFAULT }
| "console.log" { CONSOLELOG }
| "function"    { FUNCTION }
| "return"      { RETURN }
| "var"         { VAR }
| "while"       { WHILE }
| "let"         { LET }
| "continue"    { CONT }
| "do"          { DO }
| "const"       { CONST }
| "null"        { NULL }
| "prompt"      { PROMPT }
| '"'           { let pos = lexbuf.lex_curr_p in
                    let lin = pos.pos_lnum
                    and col = pos.pos_cnum - pos.pos_bol - 1 in
                    let buffer = Buffer.create 1 in
                    let str = leia_string lin col buffer lexbuf in
                    LITSTRING str }
| inteiro as num  { let numero = int_of_string num in 
                    LITINT numero  } 
| real as num     { let numero = float_of_string num in 
                    LITFLOAT numero  } 
| identificador as id { ID id }
| _ as c  { failwith (msg_erro lexbuf c) }
| eof        { EOF }

and leia_string lin col buffer = parse
'"' { Buffer.contents buffer}
| "\\t" { Buffer.add_char buffer '\t';
leia_string lin col buffer lexbuf }
| "\\n" { Buffer.add_char buffer '\n';
leia_string lin col buffer lexbuf }
| '\\' '"' { Buffer.add_char buffer '"';
leia_string lin col buffer lexbuf }
| '\\' '\\' { Buffer.add_char buffer '\\';
leia_string lin col buffer lexbuf }
| _ as c { Buffer.add_char buffer c;
leia_string lin col buffer lexbuf }
| eof { erro lin col "A string nao foi fechada"}

and comentario_bloco n = parse
"*/"        { if n=0 then token lexbuf
              else comentario_bloco (n-1) lexbuf }
| "/*"      { failwith "Comentarios aninhados nao permitidos" }
| novalinha { incr_num_linha lexbuf;
              comentario_bloco n lexbuf }
| _         { comentario_bloco n lexbuf }
| eof       { failwith "Coment ́ario n~ao fechado" }


