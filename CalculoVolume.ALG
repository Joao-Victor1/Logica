Algoritmo "ex09"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/5/2022
Var
// Se??o de Declara??es das vari?veis 
volume : real
altura,raio : inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// 9. Fa?a um algoritmo que calcule e apresente o valor do volume de uma lata de ?leo, dado
// seu raio e sua altura.

escreva("Entre com o raio da lata em cm: ")
leia(raio)

escreva("Entre com a altura da lata em cm: ")
leia(altura)

volume <- pi * (raio * raio) * altura

escreva("O volume da lata e: ", volume, "cm?")

Fimalgoritmo