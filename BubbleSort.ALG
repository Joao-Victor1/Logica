Algoritmo "ex75"
//Escreva um programa que ordene um array de 15 posições inteiros
//utilizando o método da bolha (bubble sort).
Var

vet: vetor[1..15] de inteiro
i, aux: inteiro
troca: logico

Inicio

//Preenchimento do array

para i de 1 ate 15 faca
     escreval("Digite os valores do array:")
     leia(vet[i])
fimpara
escreval()

//Ordenando

troca <- verdadeiro
enquanto (troca = verdadeiro) faca
         troca <- falso
         para i de 1 ate 14 faca
              se(vet[i] > vet[i+1]) entao
                        aux <- vet[i]
                        vet[i] <- vet[i+1]
                        vet[i+1] <- aux
                        troca <- verdadeiro
              fimse
         fimpara
fimenquanto

para i de 1 ate 15 faca
     escreval(vet[i])
fimpara

Fimalgoritmo