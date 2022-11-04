Algoritmo "ex94"

//Escrever um algoritmo que leia uma matriz de valores inteiros
//6 por 6 e um valor inteiro qualquer, posteriormente, multiplicar
//a matriz pelo valor lido e colocar o resultado na própria matriz

Var

i,j: inteiro
valor: inteiro
vet: vetor[1..6,1..6] de inteiro

Inicio

//Preencher a matriz

para i de 1 ate 6 faca
     para j de 1 ate 6 faca
          escreval("Digite os valores da matriz:")
          leia(vet[i,j])
     fimpara
fimpara

//Mostrar a matriz

escreval("Matriz atual:")

para i de 1 ate 6 faca
     para j de 1 ate 6 faca
         escreval(vet[i,j])
     fimpara
fimpara

//Valor para multiplicar na matriz

escreval()
escreval("Digite um valor para multiplicar a matriz:")
leia(valor)

//Matriz multiplicada

escreval()
para i de 1 ate 6 faca
     para j de 1 ate 6 faca
          vet[i,j] <- vet[i,j] * valor
     fimpara
fimpara

escreval()
escreval("Matriz multiplicada:")
para i de 1 ate 6 faca
     para j de 1 ate 6 faca
          escreva(vet[i,j])
     fimpara
fimpara


Fimalgoritmo