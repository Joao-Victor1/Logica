Algoritmo "ex08"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/5/2022
Var
// Se??o de Declara??es das vari?veis 
tempFahrenheit : real
formula: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// 8. Dado que a f?rmula para convers?o de Fahrenheit para Celsius ? C = 5/9 (F ? 32), leu um
// valor de temperatura em Fahrenheit e exibi-lo em Celsius

escreva("Entre com a temperatura em temperatura em Fahrenheit: ")
leia(tempFahrenheit)

formula <- 5/9 * (tempFahrenheit - 32)

escreval("A temperatura em graus celsius e: ",formula)


Fimalgoritmo