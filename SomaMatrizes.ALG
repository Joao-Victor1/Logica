Algoritmo "ex96"

//Escrever um algoritmo que leia duas matrizesde valores inteiros
//3 por 4 e crie uma terceira matriz, que seja a soma das duas primeiras
//e uma quarta, que seja a diferença entre a primeira e a segunda. Mostrar
//as matrizes lidas e calculadas.

Var

x: vetor[1..3,1..4] de inteiro
y: vetor[1..3,1..4] de inteiro
z: vetor[1..3,1..4] de inteiro
a: vetor[1..3,1..4] de inteiro
i, j: inteiro

Inicio

//Valores da primeira matriz

x[1,1] := 1
x[1,2] := 2
x[1,3] := 3
x[1,4] := 4
x[2,1] := 5
x[2,2] := 6
x[2,3] := 7
x[2,4] := 8
x[3,1] := 9
x[3,2] := 10
x[3,3] := 11
x[3,4] := 12

//Valores da segunda matriz

y[1,1] := 13
y[1,2] := 14
y[1,3] := 15
y[1,4] := 16
y[2,1] := 17
y[2,2] := 18
y[2,3] := 19
y[2,4] := 20
y[3,1] := 21
y[3,2] := 22
y[3,3] := 23
y[3,4] := 24

//Leitura da primeira matriz

escreval("Primeira matriz:")

para i de 1 ate 3 faca
     para j de 1 ate 4 faca
          escreva(x[i,j])
     fimpara
fimpara
escreval()

//Leitura da segunda matriz

escreval()
escreval("Segunda matriz:")
para i de 1 ate 3 faca
     para j de 1 ate 4 faca
          escreva(y[i,j])
     fimpara
fimpara
escreval()

//soma das matrizes

escreval()
escreval("Soma das matrizes:")

para i de 1 ate 3 faca
     para j de 1 ate 4 faca
          z[i,j] := x[i,j] + y[i,j]
     fimpara
fimpara

para i de 1 ate 3 faca
     para j de 1 ate 4 faca
          escreva(z[i,j])
     fimpara
fimpara
escreval()

//Diferença das matrizes

escreval()
escreval("Diferença entre as matrizes 1 e 2:")

para i de 1 ate 3 faca
     para j de 1 ate 4 faca
          a[i,j] := x[i,j] - y[i,j]
     fimpara
fimpara

para i de 1 ate 3 faca
     para j de 1 ate 4 faca
          escreva(a[i,j])
     fimpara
fimpara
escreval()

Fimalgoritmo