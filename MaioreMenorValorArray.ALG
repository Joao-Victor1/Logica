Algoritmo "Ex64"
//Fa?a um programa que leia um Array de 20 inteiros e imprima o menor -
// - e o maior valor dentre os elementos do Array.
Var

x: vetor [1..20] de inteiro
i, maior, menor: inteiro

Inicio

menor := 99999
maior := -99999

//Preenchimento do Array

para i de 1 ate 20 fa?a
     escreval("Digite os valores para o array:")
     leia(x[i])
fimpara

//Estrutura de repeti??o e decis?o que vai comparar os valores
para i de 1 ate 20 fa?a
     escreval(x[i])
     
     se(menor > x[i]) ent?o
              menor := x[i]
     fimse
     
     se(maior < x[i]) ent?o
              maior := x[i]
     fimse
fimpara

//Impress?o dos resultados

escreval("Menor valor:", menor)
escreval("Maior Valor:", maior)




Fimalgoritmo