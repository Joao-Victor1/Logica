Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
// Seção de Declarações das variáveis 

a,b,c,RS1,RS2,RS3:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreval ("Digite um Número")
 leia(a)

 escreval ("Digite outro Número")
 leia(b)

 escreval ("Digite outro Número")
 leia(c)
 
 se (a < b) e (a < c) entao
 RS1 <- ( b + c )
 escreval ("Soma dos 2 maiores é ",RS1)
 fimse

  se (b < a) e (b < c) entao
 RS2 <- ( a + c )
 escreval ("Soma dos 2 maiores é ",RS2)
 fimse
  se (c < b) e (c < a) entao
 RS3 <- ( b + a )
 escreval ("Soma dos 2 maiores é ",RS3)
 fimse
 
Fimalgoritmo
