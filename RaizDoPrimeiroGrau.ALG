Algoritmo "ex19"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2022
Var
// Se??o de Declara??es das vari?veis 
a, b, x : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// 19. Escreva um programa que calcule a raiz de uma equa??o do primeiro grau.

escreva("Entre com A: ")
leia(a)

escreva("Entre com B: ")
leia(b)

x := -b / a

se x < 0 entao
   x:= x * -1
   escreval(x)
senao
   escreval(x)
fimse





Fimalgoritmo