Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
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


se ((maiusc(L) = "B") OU (maiusc(L) = "C") OU (maiusc(L) = "D") OU (maiusc(L) = "F") OU (maiusc(L) = "G") OU (maiusc(L) = "J") OU (maiusc(L) = "K") OU (maiusc(L) = "L") OU (maiusc(L) = "M") OU (maiusc(L) = "N") OU (maiusc(L) = "P") OU (maiusc(L) = "Q") OU (maiusc(L) = "R") OU (maiusc(L) = "S") OU (maiusc(L) = "T") OU (maiusc(L) = "V") OU (maiusc(L) = "W") OU (maiusc(L) = "X") OU (maiusc(L) = "Z")) entao
escreval("É uma consoante")

se (L => 0) entao
escreval ("É um Numero")
senao
escreval("É um símbolo")
fimse
fimse
FIMSE
FIMSE




Fimalgoritmo
