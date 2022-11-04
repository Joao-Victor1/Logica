Algoritmo "Ex62"
// Faça um programa que leia um array de 10 posições e conte quantos -
// - números pares são elementos do array. Imprima esta quantidade.
Var

x: vetor [1..10] de inteiro
i,par: inteiro

Inicio

par := 0 //Variável que vai receber os valores pares

//Estrutura de repetição com leitura de quantidade de pares
para i de 1 ate 10 faça
     escreval("Digite os valores inteiros:")
     leia(x[i])
     escreval
     
     se(x[i] % 2 = 0) então //Resto de 2 = 0
             par := par + 1
     fimse
     escreval

fimpara

escreval("No total temos", par , "números pares.") //Resultado





Fimalgoritmo