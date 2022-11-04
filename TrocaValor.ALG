Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 
a, b, p, i, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Entre com o Numero")
leia(n)

a <- 1
b <- 1

escreval(a)
escreval(b)

para i de 1 ate n-2 faca
     p <- a + b
     escreval(p)
     a <- b
     b <- p
fimpara

Fimalgoritmo