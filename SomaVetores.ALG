Algoritmo "Ex63"
// Escreva um Programa que leia dois vetores de n?meros reais -
// - de mesma dimens?o (10 posi??es), e imprima o vetor resultante da soma -
// - destes vetores
Var
// Declara??o de arrays e vari?veis

x: vetor[1..10] de real
y: vetor[1..10] de real
z: vetor[1..10] de real
i: inteiro


Inicio

i := 0

//Estrutura de preenchimento dos arrays

para i de 1 at? 10 fa?a
     escreval("Digite os valores para o primeiro array:")
     leia(x[i])
     escreval
fimpara

para i de 1 ate 10 fa?a
     escreval("Digite os valores para o segundo array:")
     leia(y[i])
     escreval
fimpara

//Estrutura de soma dos arrays

para i de 1 ate 10 fa?a
     z[i] := x[i] + y[i]
     escreval
fimpara

//Visualiza??o do resultado

para i de 1 ate 10 fa?a
     escreval("Resultado da soma entre x e y\:", z[i])
fimpara




Fimalgoritmo