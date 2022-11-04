Algoritmo "ex16"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2022
Var
// Seção de Declarações das variáveis 
numero : vetor[1..3] de inteiro
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// 16. Escreva um programa para gerar o invertido de um número com três algarismos
// (exemplo: o invertido de 498 é 894).

para i de 1 ate 3 faca
   escreva("Entre com o ", i, "º algarismo: " )
   leia(numero[i])
fimpara

para i de 3 ate 1 passo -1 faca
   escreva(numero[i], "")
fimpara

Fimalgoritmo