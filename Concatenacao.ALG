Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Se??o de Declara??es das vari?veis
nome: vetor[1..10] de caracter
sobrenome: vetor[1..10] de caracter
ulnome: caracter
i: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
para i de 1 ate 10 passo 1 faca
escreval("Escreva seu nome letra por letra: ")
leia(nome[i])
fimpara

para i de 1 ate 10 passo 1 faca
escreval("Escreva seu sobrenome letra por letra: ")
leia(sobrenome[i])
fimpara


escreval("Ecreval seu ultimo nome: ")
leia(ulnome)


para i de 1 ate 1 faca
escreva("Seu nome ficar?: ", ulnome,", ",nome[1], ". ",sobrenome[1],". ")
fimpara


Fimalgoritmo