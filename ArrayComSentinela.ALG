Algoritmo "ex70"

//Escreva um programa que carregue um array com tamanho variável -
//O tamanho máximo do array é de 100 posições (carga de array com sentinela)

Var

x: vetor[1..100] de inteiro //Tamanho máximo do array
i: inteiro
tam: inteiro




Inicio

tam := 0 //Variável de armazenamento

//Leitura do tamanho

escreval("Digite um tamanho para o array:")
leia(tam)

enquanto i < tam faça
         para i de 1 ate tam faça
              escreval("Digite os valores do array:")
              leia(x[tam])
         fimpara

fimenquanto

//Impressão do resultado
escreval
escreval("Esse é o tamanho do array que você criou:", x[tam])


Fimalgoritmo