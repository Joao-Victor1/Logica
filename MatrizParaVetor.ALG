Algoritmo "ex95"

//Escrever um algoritmo que leia uma matriz de 6 por 6
//colocando os valores contidos nela em um vetor de 36 elementos
//e mostrar o conteúdo do vetor

Var

x: vetor[1..6,1..6] de inteiro
y: vetor[1..36] de inteiro
i,j: inteiro
indice: inteiro

Inicio

//Preencher a matriz

para i de 1 ate 6 faca
     para j de 1 ate 6 faca
          escreval("Digite os valores da matriz:")
          leia(x[i,j])
     fimpara
fimpara

//Matriz atual

escreval()
escreval("Matriz atual:")
para i de 1 ate 6 faca
     para j de 1 ate 6 faca
          escreva(x[i,j])
     fimpara
fimpara

//Inserir matriz no array

indice := 1

para i de 1 ate 6 faca
     para j de 1 ate 6 faca
          y[indice] := x[i,j]
          indice <- indice + 1
     fimpara
fimpara
escreval()

//Array com os elementos da matriz
escreval()
escreval("Array construido com os elementos da matriz:")

para i de 1 ate 36 faca
     escreva(y[i])
fimpara

Fimalgoritmo