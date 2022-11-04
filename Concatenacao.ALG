Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Seção de Declarações das variáveis
nome: vetor[1..10] de caracter
sobrenome: vetor[1..10] de caracter
ulnome: caracter
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
escreva("Seu nome ficará: ", ulnome,", ",nome[1], ". ",sobrenome[1],". ")
fimpara


Fimalgoritmo