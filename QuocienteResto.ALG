Algoritmo "ex06"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/5/2022
Var
// Seção de Declarações das variáveis 
n1, n2 : real
quociente, resto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// 6. Ler dois números inteiros e exibir o quociente e o resto da divisão inteira entre eles.

escreva("Entre com um numero: ")
leia(n1)
escreva("Entre com outro numero: ")
leia(n2)

quociente <- n1 / n2
resto <- n1 Mod n2

escreva("O quonciente entre ", n1, " e ", n2, " e: ",quociente)
escreva("O resto entre ", n1, " e ", n2, " e: ",resto)



Fimalgoritmo