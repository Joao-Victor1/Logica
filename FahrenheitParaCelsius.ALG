Algoritmo "ex08"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/5/2022
Var
// Seção de Declarações das variáveis 
tempFahrenheit : real
formula: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// 8. Dado que a fórmula para conversão de Fahrenheit para Celsius é C = 5/9 (F – 32), leu um
// valor de temperatura em Fahrenheit e exibi-lo em Celsius

escreva("Entre com a temperatura em temperatura em Fahrenheit: ")
leia(tempFahrenheit)

formula <- 5/9 * (tempFahrenheit - 32)

escreval("A temperatura em graus celsius e: ",formula)


Fimalgoritmo