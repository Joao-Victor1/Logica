Algoritmo "ex74"

//Escreva um programa que armazene vetor de 30 inteiros.
//O programa deve fornecer as seguintes operações:
// a.Inserir um elemento no final do vetor
// b.Inserir um elemento em uma dada posição
// c.Remover um elemento de uma posição indicada
// d.Remover todos os elementos iguais a um valor indicado
// e.Gera um array sem duplicidades a partir deste array (Não foi possível)

Var

vet: vetor[1..30] de inteiro
i:inteiro
j: inteiro
posicao: inteiro
posx: inteiro
inserir: inteiro
remove, removex: inteiro


Inicio

//Preencher o array

para i de 1 ate 30 faca
     escreval("Digite os valores para o array:")
     leia(vet[i])
fimpara
escreval()

//Array Atual

escreval("Array atual:")

para i de 1 ate 30 faca
     escreval(vet[i])
fimpara
escreval()

//Inserir um elemento no final do vetor

inserir := 0
escreva("Digite um valor para inserir no final do array:")
leia(inserir)
escreval()

vet[30] := inserir

escreval("Array modificado:")

para i de 1 ate 30 faca
     escreval(vet[i])
fimpara
escreval()

//Elemento em dada posição

escreva("Digite um valor para o array:")
leia(posx)
escreval()

escreva("Digite a posição para este valor:")
leia(posicao)
escreval()

para i de 1 ate 30 faca
     vet[posicao] := posx
fimpara

escreval("Array modificado:")

para i de 1 ate 30 faca
     escreval(vet[i])
fimpara
escreval()

//Remoção de elemento na posição desejada

remove := 0

escreva("Digite a posição de qual deseja remover o elemento:")
leia(posicao)

para i de 1 ate 30 faca
     vet[posicao] := remove
fimpara
escreval()

escreval("Array modificado:")

para i de 1 ate 30 faca
     escreval(vet[i])
fimpara
escreval()

//Remover todos os elementos igual a um valor indicado

escreva("Digite um valor para remover do array:")
leia(removex)

para i de 1 ate 30 faca
     se(vet[i] = removex) entao
               vet[i] := 0
     fimse
fimpara
escreval()

escreval("Array modificado:")

para i de 1 ate 30 faca
     escreval(vet[i])
fimpara
escreval()

//Não foi possível fazer a alternativa "e" em Portugol.
Fimalgoritmo