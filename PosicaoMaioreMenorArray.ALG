Algoritmo "Ex65"
//Fa?a um programa que leia um Array de 20 inteiros e imprima -
// o menor e o maior valor dentre os elementos do Array -
// bem como suas respectivas posi??es.

Var

x: vetor [1..20] de inteiro
i: inteiro
maior, menor: inteiro
posMaior, posMenor: inteiro

Inicio

//Vari?veis que v?o guardar os valores

menor := 99999
maior := -99999
posMaior := 0
posMenor := 0

//Preenche o Vetor, ecnontrando menor e maior valor
para i de 1 ate 20 fa?a
     escreval("Digite os valores do Array:")
     leia(x[i])
     
     se(maior < x[i]) entao
              maior := x[i]
              posMaior := i //Guardar a posi??o
     fimse
     
     se(menor > x[i]) entao
              menor := x[i]
              posMenor := i
     fimse
fimpara

//Impress?o dos resultados

escreval("Maior valor:", maior, " na posi??o:", posMaior)
escreval("Menor valor:", menor, " na posi??o:", posMenor)



Fimalgoritmo