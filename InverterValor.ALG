Algoritmo "ex16"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2022
Var
// Se??o de Declara??es das vari?veis 
numero : vetor[1..3] de inteiro
i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

// 16. Escreva um programa para gerar o invertido de um n?mero com tr?s algarismos
// (exemplo: o invertido de 498 ? 894).

para i de 1 ate 3 faca
   escreva("Entre com o ", i, "? algarismo: " )
   leia(numero[i])
fimpara

para i de 3 ate 1 passo -1 faca
   escreva(numero[i], "")
fimpara

Fimalgoritmo