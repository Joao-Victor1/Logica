Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Se??o de Declara??es das vari?veis 
n, c: inteiro
s: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
s <- 0
escreval("Entre com um somat?rio N")
leia(n)
escreval

para c de 1 ate n faca
s <- s + 1 / (c * c)
fimpara

escreva("S = ", s)

Fimalgoritmo