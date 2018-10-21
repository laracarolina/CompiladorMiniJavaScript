open Printf
open Lexing

open Ast
exception Erro_Sintatico of string

module S = MenhirLib.General (* Streams *)
module I = Parser.MenhirInterpreter

open Semantico

let message =
  fun s ->
    match s with
    | 0 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 1 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 2 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 3 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 6 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 12 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 14 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 17 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 168 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 32 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 33 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 89 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 90 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 91 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 158 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 169 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 92 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 94 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 95 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 131 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 51 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 52 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 53 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 54 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 55 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 56 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 57 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 58 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 59 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 60 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 63 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 64 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 67 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 68 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 65 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 66 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 69 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 70 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 71 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 72 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 73 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 74 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 61 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 62 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 75 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 76 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 132 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 135 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 133 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 77 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 78 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 97 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 98 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 99 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 100 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 101 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 102 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 103 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 104 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 145 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 147 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 148 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 149 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 156 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 152 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 153 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 154 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 105 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 108 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 123 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 170 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 35 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 37 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 109 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 110 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 111 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 112 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 113 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 137 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 138 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 139 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 140 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 141 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 43 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 44 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 84 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 85 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 129 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 38 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 87 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 47 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 172 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 114 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 115 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 117 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 46 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 50 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 18 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 19 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 20 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 21 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 22 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 164 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 165 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 26 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 27 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 29 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 30 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 31 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 160 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | 174 ->
        "<YOUR SYNTAX ERROR MESSAGE HERE>\n"
    | _ ->
        raise Not_found
let posicao lexbuf =
    let pos = lexbuf.lex_curr_p in
    let lin = pos.pos_lnum
    and col = pos.pos_cnum - pos.pos_bol - 1 in
    sprintf "linha %d, coluna %d" lin col

(* [pilha checkpoint] extrai a pilha do autômato LR(1) contida em checkpoint *)

let pilha checkpoint =
  match checkpoint with
  | I.HandlingError amb -> I.stack amb
  | _ -> assert false (* Isso não pode acontecer *)

let estado checkpoint : int =
  match Lazy.force (pilha checkpoint) with
  | S.Nil -> (* O parser está no estado inicial *)
     0
  | S.Cons (I.Element (s, _, _, _), _) ->
     I.number s

let sucesso v = Some v

let falha lexbuf (checkpoint : (Sast.expressao Ast.prog) I.checkpoint) =
  let estado_atual = estado checkpoint in
  let msg = message estado_atual in
  raise (Erro_Sintatico (Printf.sprintf "%d - %s.\n"
                                      (Lexing.lexeme_start lexbuf) msg))

let loop lexbuf resultado =
  let fornecedor = I.lexer_lexbuf_to_supplier Lexer.token lexbuf in
  I.loop_handle sucesso (falha lexbuf) fornecedor resultado


let parse_com_erro lexbuf =
  try
    Some (loop lexbuf (Parser.Incremental.prog lexbuf.lex_curr_p))
  with
  | Lexer.Erro msg ->
     printf "Erro lexico na %s:\n\t%s\n" (posicao lexbuf) msg;
     None
  | Erro_Sintatico msg ->
     printf "Erro sintático na %s %s\n" (posicao lexbuf) msg;
     None

let parse s =
  let lexbuf = Lexing.from_string s in
  let ast = parse_com_erro lexbuf in
  ast

let parse_arq nome =
  let ic = open_in nome in
  let lexbuf = Lexing.from_channel ic in
  let ast = parse_com_erro lexbuf in
  let _ = close_in ic in
  ast

let verifica_tipos nome =
  let ast = parse_arq nome in
  match ast with
    Some (Some ast) -> semantico ast
  | _ -> failwith "Nada a fazer!\n"

(* Para compilar:
     ocamlbuild -use-ocamlfind -use-menhir -menhir "menhir --table" -package menhirLib semanticoTest.byte
  
   Para usar, entre no ocaml 

     rlwrap ocaml

   e se desejar ver apenas a árvore sintática que sai do analisador sintático, digite

     parse_arq "exemplos/ex2.tip";;

   Depois, para ver a saída do analisador semântico já com a árvore anotada com 
   o tipos, digite:

   verifica_tipos "exemplos/ex2.tip";;

   Note que o analisador semântico está retornando também o ambiente global. Se 
   quiser separá-los, digite:

   let (arv, amb) = verifica_tipos "exemplos/ex2.tip";;

    

 *)
