Algoritmo "Ex63"
// Escreva um Programa que leia dois vetores de números reais -
// - de mesma dimensão (10 posições), e imprima o vetor resultante da soma -
// - destes vetores
Var
// Declaração de arrays e variáveis

x: vetor[1..10] de real
y: vetor[1..10] de real
z: vetor[1..10] de real
i: inteiro


Inicio

i := 0

//Estrutura de preenchimento dos arrays

para i de 1 até 10 faça
     escreval("Digite os valores para o primeiro array:")
     leia(x[i])
     escreval
fimpara

para i de 1 ate 10 faça
     escreval("Digite os valores para o segundo array:")
     leia(y[i])
     escreval
fimpara

//Estrutura de soma dos arrays

para i de 1 ate 10 faça
     z[i] := x[i] + y[i]
     escreval
fimpara

//Visualização do resultado

para i de 1 ate 10 faça
     escreval("Resultado da soma entre x e y\:", z[i])
fimpara




Fimalgoritmo