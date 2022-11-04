Algoritmo "ex19"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2022
Var
// Seção de Declarações das variáveis 
a, b, x : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// 19. Escreva um programa que calcule a raiz de uma equação do primeiro grau.

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