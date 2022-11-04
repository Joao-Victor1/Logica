Algoritmo "ex13"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/5/2022
Var
// Seção de Declarações das variáveis 
resistencia, resistenciaEquivalente : real
corrente1, corrente2, corrente3 : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
// 13. Um circuito elétrico é composto de duas resistências R1
// e R2 em paralelo, e ambas em sequência de uma resistência R3.
// Faça um algoritmo para calcular a resistência equivalente
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