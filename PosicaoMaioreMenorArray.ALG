Algoritmo "Ex65"
//Faça um programa que leia um Array de 20 inteiros e imprima -
// o menor e o maior valor dentre os elementos do Array -
// bem como suas respectivas posições.

Var

x: vetor [1..20] de inteiro
i: inteiro
maior, menor: inteiro
posMaior, posMenor: inteiro

Inicio

//Variáveis que vão guardar os valores

menor := 99999
maior := -99999
posMaior := 0
posMenor := 0

//Preenche o Vetor, ecnontrando menor e maior valor
para i de 1 ate 20 faça
     escreval("Digite os valores do Array:")
     leia(x[i])
     
     se(maior < x[i]) entao
              maior := x[i]
              posMaior := i //Guardar a posição
     fimse
     
     se(menor > x[i]) entao
              menor := x[i]
              posMenor := i
     fimse
fimpara

//Impressão dos resultados

escreval("Maior valor:", maior, " na posição:", posMaior)
escreval("Menor valor:", menor, " na posição:", posMenor)



Fimalgoritmo