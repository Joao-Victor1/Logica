Algoritmo "Ex64"
//Faça um programa que leia um Array de 20 inteiros e imprima o menor -
// - e o maior valor dentre os elementos do Array.
Var

x: vetor [1..20] de inteiro
i, maior, menor: inteiro

Inicio

menor := 99999
maior := -99999

//Preenchimento do Array

para i de 1 ate 20 faça
     escreval("Digite os valores para o array:")
     leia(x[i])
fimpara

//Estrutura de repetição e decisão que vai comparar os valores
para i de 1 ate 20 faça
     escreval(x[i])
     
     se(menor > x[i]) então
              menor := x[i]
     fimse
     
     se(maior < x[i]) então
              maior := x[i]
     fimse
fimpara

//Impressão dos resultados

escreval("Menor valor:", menor)
escreval("Maior Valor:", maior)




Fimalgoritmo