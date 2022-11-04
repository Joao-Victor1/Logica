Algoritmo "ex73"

//Escreva um programa que leia um array de 20 inteiros, calcule e imprima:
// a. A moda dos elementos no array(elemento mais frequente).
// b. A mediana dos elementos no array (elemento central).
// c. A média

Var

vet: vetor[1..20] de inteiro
i,j: inteiro
media: real

Inicio

//Preencher o array

para i de 1 ate 20 faca
     escreval("Digite os valores do array:")
     leia(vet[i])
fimpara

//Busca do valor que mais se repete:

para i de 1 ate 20 faca
     para j de 1 ate 20 faca
          se(i <> j) entao
               se(vet[i] = vet[j]) entao
                         escreval("O valor que mais se repete é:", vet[i])
               fimse
          fimse
     fimpara
fimpara

//Elemento central

escreval("O elemento central do array é:", vet[10])

//Média do vetor

media := vet[1] + vet[2] + vet[3] + vet[4] + vet[5] + vet[6] + vet[7] + vet[8] + vet[9] + vet[10] + vet[11] + vet[12] + vet[13] + vet[14] + vet[15] + vet[16] + vet[17] + vet[18] + vet[19] + vet[20] / 20
escreval("A média do vetor é:", media)

Fimalgoritmo