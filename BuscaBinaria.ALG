Algoritmo "ex72"

//Escreva um programa que leia um vetor de 10 posi??es de inteiros e um inteiro-
//O programa deve informar a primeira posi??o onde este inteiro ocorre no vetor
//ou -1 caso o valor n?o ocorra no vetor(busca bin?ria).

Var
//Declara??o de vari?veis para busca bin?ria em array

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

escreval("Vetor ordenado. Pronto para a busca bin?ria:")
para contadorA de 1 ate 10 faca
     escreval(vet[contadorA])
fimpara
escreval()

//Valor cujo vai ser pesquisado

escreval("Digite um valor para pesquisar no vetor:")
leia(busca)

//Pesquisa bin?ria

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

//Impress?o do resultado

se dado = verdadeiro entao
   escreval("Valor encontrado na posi??o:", meio)
senao
     escreval("-1")
fimse

fimalgoritmo