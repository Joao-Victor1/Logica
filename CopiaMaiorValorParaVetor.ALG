Algoritmo "ex67"

//Fa?a um programa que leia dois vetores de 10 posi??es de inteiros -
// e copie o maior valor dos dois em cada posi??o em um terceiro -
//vetor. Em seguida imprima este terceiro vetor.

Var

x: vetor [1..10] de inteiro
y: vetor [1..10] de inteiro
z: vetor [1..4] de inteiro
i: inteiro
maiorx: inteiro
menorx: inteiro
maiory: inteiro
menory: inteiro

Inicio

//Vari?veis de armazenamento

maiorx := -99999
menorx := 99999

maiory := -99999
menory := 99999

//Defini??o de valores do primeiro e segundo array

para i de 1 ate 10 fa?a
     escreval("Digite os valores do primeiro array:")
     leia(x[i])
     escreva
fimpara

para i de 1 ate 10 fa?a
     escreval("Digite os valores do segundo array:")
     leia(y[i])
fimpara

// Decis?o e impress?o do primeiro e segundo array
para i de 1 ate 10 fa?a
     escreval("Primeiro Vetor:", x[i])
     escreval
     
     se(menorx > x[i]) entao
              menorx := x[i]
     fimse
     
     se(maiorx < x[i]) entao
              maiorx := x[i]
     fimse
fimpara

para i de 1 ate 10 fa?a
     escreval("Segundo Vetor:", y[i])
     escreval
     
     se(menory > x[i]) entao
              menory := y[i]
     fimse

     se(maiory < x[i]) entao
              maiory := y[i]
     fimse
fimpara

//Terceiro array

z[1] := menorx
z[2] := maiorx
z[3] := menory
z[4] := maiory

escreval("Menor valor do primeiro vetor:", z[1])
escreval("Maior valor do primeiro vetor:", z[2])
escreval("Menor valor do segundo vetor:", z[3])
escreval("Maior valor do segundo vetor:",z[4])









Fimalgoritmo