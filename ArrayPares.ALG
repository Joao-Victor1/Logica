Algoritmo "Ex62"
// Fa?a um programa que leia um array de 10 posi??es e conte quantos -
// - n?meros pares s?o elementos do array. Imprima esta quantidade.
Var

x: vetor [1..10] de inteiro
i,par: inteiro

Inicio

par := 0 //Vari?vel que vai receber os valores pares

//Estrutura de repeti??o com leitura de quantidade de pares
para i de 1 ate 10 fa?a
     escreval("Digite os valores inteiros:")
     leia(x[i])
     escreval
     
     se(x[i] % 2 = 0) ent?o //Resto de 2 = 0
             par := par + 1
     fimse
     escreval

fimpara

escreval("No total temos", par , "n?meros pares.") //Resultado





Fimalgoritmo