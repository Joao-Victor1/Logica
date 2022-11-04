Algoritmo "ex09"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/5/2022
Var
// Seção de Declarações das variáveis 
volume : real
altura,raio : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// 9. Faça um algoritmo que calcule e apresente o valor do volume de uma lata de óleo, dado
// seu raio e sua altura.

escreva("Entre com o raio da lata em cm: ")
leia(raio)

escreva("Entre com a altura da lata em cm: ")
leia(altura)

volume <- pi * (raio * raio) * altura

escreva("O volume da lata e: ", volume, "cm³")

Fimalgoritmo