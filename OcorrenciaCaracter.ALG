Algoritmo "ex78"

//Escreva um programa que leia uma String e um caracter e conte
//o número de ocorrências do caracter lido na string
Var

vet: vetor[1..10] de caracter
i,j: inteiro
conta: inteiro
letra: caracter


Inicio

//Preenchimento do array

conta := 0

para i de 1 ate 10 faca
   escreva("Entre com a ", i, "º letra (Maiúscula): " )
   leia(vet[i])
fimpara

//Identificação da letra

escreval("Digite a letra que deseja encontra no array:")
leia(letra)

//Leitura do array para encontra a letra desejada

para j de 1 ate 10 faca
     se(letra = vet[j]) entao
              conta := conta + 1
              escreval("A letra digitada se repete:", conta," vez(es)")
     fimse
fimpara

Fimalgoritmo