Algoritmo "ex93"

//Faça um programa para ler valores e armazená-los em uma matriz
//5x5. A seguir o programa deverá calcular a soma dos valores
//que compõem a diagonal principal e a diagonal secundária
//da matriz.

Var

x: vetor[1..5,1..5] de inteiro
i,j: inteiro
somap,somas: inteiro

Inicio

//Preencher a matriz

para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          escreval("Digite os valores da matriz:")
          leia(x[i,j])
     fimpara
fimpara
escreval()

escreval("Matriz atual:")
para i de 1 ate 5 faca
     para j de 1 ate 5 faca
          escreva(x[i,j])
     fimpara
fimpara
escreval()

//Somas das diagonais

somap := 1
somas := 1

para i de 1 ate 5 faca
     somap := somap + x[i,i]
     somas := somas + x[i,5 - i + 0]
fimpara

//Resultado

escreval("Soma da diagonal principal:", somap)
escreval("Soma da diagonal secundária:", somas)

Fimalgoritmo