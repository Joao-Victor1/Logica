Algoritmo "ex66"
// Fa?a um programa que copie o conte?do de um vetor de 10 posi??es -
// de inteiros em um segundo vetor e imprima este ?ltimo

Var

x: vetor[1..10] de inteiro
copiavalor: vetor[1..10] de inteiro
i: inteiro

Inicio

//Defini??o de valores do primeiro vetor
para i de 1 ate 10 fa?a
     escreval("Digite os valores do array:")
     leia(x[i])
fimpara

//C?pia do primeiro vetor
para i de 1 ate 10 fa?a
     copiavalor[i] := x[i]
     escreval("C?pia =", copiavalor[i])
fimpara


     


Fimalgoritmo