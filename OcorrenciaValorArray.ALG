Algoritmo "ex69"

//Escreva um programa que leia um vetor de 15 posi??es de inteiros. Em seguida-
//o programa deve ler um valor inteiro e imprimir o n?mero de vezes que este-
//valor ocorre no vetor.

Var

x: vetor[1..15] de inteiro
y: inteiro
i: inteiro
conta: inteiro
num: inteiro

Inicio

//Defini??o dos valores

conta := 0

para i de 1 ate 15 fa?a
     escreval("Digite os valores para o array:")
     leia(x[i])
fimpara

//Indentifica??o do n?mero

escreval("Digite um valor para ser identificado no array:")
leia(num)

para y de 1 ate 15 fa?a
     se(num = x[y]) entao
             conta := conta + 1
             escreval("O valor digitado se repete:", conta, " vez(es)")
     fimse
fimpara


Fimalgoritmo