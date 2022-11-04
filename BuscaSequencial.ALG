Algoritmo "ex71"

//Escreva um programa que leia um vetor de 10 posições de inteiros e um inteiro-
//O programa deve informar a primeira posição onde este inteiro ocorre no vetor
//ou -1 caso o valor não ocorra no vetor(busca sequencial)

Var
// Seção de Declarações das variáveis

x : vetor[1..10] de inteiro
busca, i : inteiro

Inicio

//Preencher o array

para i de 1 ate 10 faca
   escreva("Digite o valores do array:")
   leia(x[i])
fimpara

//Valor de busca

escreval("Digite um valor para buscar no array:")
leia(busca)
i <- 1

//Pesquisar no array e exibir o resultado da busca

enquanto (i < 10) e (x[i] <> busca) faça
   i <- i + 1
fimenquanto

se x[i] = busca entao
   escreva("numero encontrado na posição:", i)
senao
   escreva("-1")
fimse

fimalgoritmo