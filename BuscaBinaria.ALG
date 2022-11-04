Algoritmo "ex72"

//Escreva um programa que leia um vetor de 10 posições de inteiros e um inteiro-
//O programa deve informar a primeira posição onde este inteiro ocorre no vetor
//ou -1 caso o valor não ocorra no vetor(busca binária).

Var
//Declaração de variáveis para busca binária em array

contadorA, contadorB: inteiro
num, aux: inteiro
vet: vetor[1..10] de inteiro
busca: inteiro

inicial, final, meio: inteiro
dado: logico

Inicio

//Preencher o array

para contadorA de 1 ate 10 faca
     escreval("Digite os valores do array:")
     leia(num)
     vet[contadorA] <- num
fimpara

//Ordenando o array

para contadorA de 1 ate 9 faca
     para contadorB de contadorA + 1 ate 10 faca
          se vet[contadorA] > vet[contadorB] entao
          aux <- vet[contadorB]
          vet[contadorB] <- vet[contadorA]
          vet[contadorA] <- aux
          fimse
     fimpara
fimpara

//Exibir o vetor ordenado

escreval("Vetor ordenado. Pronto para a busca binária:")
para contadorA de 1 ate 10 faca
     escreval(vet[contadorA])
fimpara
escreval()

//Valor cujo vai ser pesquisado

escreval("Digite um valor para pesquisar no vetor:")
leia(busca)

//Pesquisa binária

inicial <- 1
final <- 10
dado <- falso

enquanto (inicial <= final) e nao dado faca
         meio <- (inicial + final) div 2
         se vet[meio] = busca entao
            dado <- verdadeiro
         fimse

         se vet[meio] > busca entao
            final <- meio - 1
         senao
              inicial <- meio + 1
         fimse
fimenquanto

//Impressão do resultado

se dado = verdadeiro entao
   escreval("Valor encontrado na posição:", meio)
senao
     escreval("-1")
fimse

fimalgoritmo