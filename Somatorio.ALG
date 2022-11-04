Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Seção de Declarações das variáveis 
n, c: inteiro
s: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
s <- 0
escreval("Entre com um somatório N")
leia(n)
escreval

para c de 1 ate n faca
s <- s + 1 / (c * c)
fimpara

escreva("S = ", s)

Fimalgoritmo