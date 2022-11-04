Algoritmo "ex77"

//Escreva um programa que leia uma string, gere uma nova string com o
//texto invertido e imprima esta nova string

Var

numero : vetor[1..100] de caracter
i : inteiro

Inicio

//Preenchimento do array

para i de 1 ate 10 faca
   escreva("Entre com a ", i, "º letra: " )
   leia(numero[i])
fimpara

para i de 10 ate 1 passo -1 faca
   escreva(numero[i], "")
fimpara

Fimalgoritmo