Algoritmo "ex71"

//Escreva um programa que leia um vetor de 10 posi??es de inteiros e um inteiro-
//O programa deve informar a primeira posi??o onde este inteiro ocorre no vetor
//ou -1 caso o valor n?o ocorra no vetor(busca sequencial)

Var
// Se??o de Declara??es das vari?veis

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

enquanto (i < 10) e (x[i] <> busca) fa?a
   i <- i + 1
fimenquanto

se x[i] = busca entao
   escreva("numero encontrado na posi??o:", i)
senao
   escreva("-1")
fimse

fimalgoritmo