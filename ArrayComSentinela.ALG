Algoritmo "ex70"

//Escreva um programa que carregue um array com tamanho vari?vel -
//O tamanho m?ximo do array ? de 100 posi??es (carga de array com sentinela)

Var

x: vetor[1..100] de inteiro //Tamanho m?ximo do array
i: inteiro
tam: inteiro




Inicio

tam := 0 //Vari?vel de armazenamento

//Leitura do tamanho

escreval("Digite um tamanho para o array:")
leia(tam)

enquanto i < tam fa?a
         para i de 1 ate tam fa?a
              escreval("Digite os valores do array:")
              leia(x[tam])
         fimpara

fimenquanto

//Impress?o do resultado
escreval
escreval("Esse ? o tamanho do array que voc? criou:", x[tam])


Fimalgoritmo