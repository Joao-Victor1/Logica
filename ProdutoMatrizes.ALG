Algoritmo "ex98

//Escrever um algoritmo que leia duas matrizes(4x3 e 3x2), calcule
//e imprima a matriz que representa o produto entre as duas matrizes
//lidas

Var

x: vetor[1..4,1..3] de inteiro
y: vetor[1..3,1..2] de inteiro
z: vetor[1..4,1..2] de inteiro
i,j,k: inteiro

Inicio

//Preencher a primeira matriz

para i de 1 ate 4 faca
     para j de 1 ate 3 faca
          escreval("Digite os valores da primeira matriz:")
          leia(x[i,j])
     fimpara
fimpara
escreval()

escreval("Primeira matriz:")
para i de 1 ate 4 faca
     para j de 1 ate 3 faca
          escreva(x[i,j])
     fimpara
fimpara
escreval()

//Preencher a segunda matriz

escreval()
para i de 1 ate 3 faca
     para j de 1 ate 2 faca
          escreval("Digite os valores da segunda matriz:")
          leia(y[i,j])
     fimpara
fimpara
escreval()

escreval("Segunda matriz:")
para i de 1 ate 3 faca
     para j de 1 ate 2 faca
          escreva(y[i,j])
     fimpara
fimpara
escreval()

//Multiplicação das matrizes

escreval()
para i de 1 ate 4 faca
     para j de 1 ate 2 faca
          z[i,j] := 0
          para k de 1 ate 3 faca
               z[i,j] <- x[i,k] * y[k,j]
          fimpara
     fimpara
fimpara
escreval()

escreval("Matriz produto das duas primeiras:")

para i de 1 ate 4 faca
     para j de 1 ate 2 faca
          escreva(z[i,j])
     fimpara
fimpara

Fimalgoritmo