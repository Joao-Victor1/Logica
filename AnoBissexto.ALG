Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis 
ano:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um ano: ")
leia(ano)

se((ano mod 4 = 0) e (ano mod 100 <> 0)) ou (ano mod 400 = 0) entao
escreval("O ano: ",ano," é bissexto")
senao
escreval("O ano: ",ano," não é bissexto")
fimse

Fimalgoritmo
