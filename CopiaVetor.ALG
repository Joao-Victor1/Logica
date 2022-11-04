Algoritmo "ex66"
// Faça um programa que copie o conteúdo de um vetor de 10 posições -
// de inteiros em um segundo vetor e imprima este último

Var

x: vetor[1..10] de inteiro
copiavalor: vetor[1..10] de inteiro
i: inteiro

Inicio

//Definição de valores do primeiro vetor
para i de 1 ate 10 faça
     escreval("Digite os valores do array:")
     leia(x[i])
fimpara

//Cópia do primeiro vetor
para i de 1 ate 10 faça
     copiavalor[i] := x[i]
     escreval("Cópia =", copiavalor[i])
fimpara


     


Fimalgoritmo