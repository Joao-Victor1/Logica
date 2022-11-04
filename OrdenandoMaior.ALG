Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2022
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite um Número")
leia (a)
escreval ("Digite outro Número")
leia (b)
escreval ("Digite outro Número")
leia (c)

se (a > b) e (a > c) entao
Escreval (b,a,c)
fimse
se (b > a) e (b > c) entao
Escreval (a,b,c)
fimse
se (c > a) e (c > b) entao
escreval (a,c,b)
fimse
Fimalgoritmo
