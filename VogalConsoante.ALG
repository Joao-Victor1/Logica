Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
// Seção de Declarações das variáveis 
 L:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite uma letra: ")
leia(L)

se ((maiusc(L) >= "A") E (maiusc(L) <= "Z")) entao

se ((maiusc(L) = "A") OU (maiusc(L) = "E") OU (maiusc(L) = "I") OU (maiusc(L) = "O") OU (maiusc(L) = "U")) entao

escreval("É uma vogal")
senao
escreval("É uma consoante")
fimse
senao
escreval("Não é uma letra")
fimse

Fimalgoritmo
