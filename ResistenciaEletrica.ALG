Algoritmo "ex13"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/5/2022
Var
// Se??o de Declara??es das vari?veis 
resistencia, resistenciaEquivalente : real
corrente1, corrente2, corrente3 : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
 
// 13. Um circuito el?trico ? composto de duas resist?ncias R1
// e R2 em paralelo, e ambas em sequ?ncia de uma resist?ncia R3.
// Fa?a um algoritmo para calcular a resist?ncia equivalente
// desse circuito.

escreva("Entre com a corrente da resistencia do resistor 1: ")
leia(corrente1)

escreva("Entre com a corrente da resistencia do resistor 2: ")
leia(corrente2)

escreva("Entre com a corrente da resistencia do resistor 3: ")
leia(corrente3)

resistencia <- (corrente1 + corrente2) / corrente1 + corrente2

resistenciaEquivalente <- resistencia + corrente3

escreval("A resistencia equivalente e: ", resistenciaEquivalente:2:2,"Ohms")

Fimalgoritmo