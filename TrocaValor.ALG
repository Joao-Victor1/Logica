Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Se??o de Declara??es das vari?veis 
a, b, p, i, n: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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