Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Seção de Declarações das variáveis 
numA, numB, n, i, valorTermo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o primeiro número")
leia(numA)
escreval

escreval("Digite o segundo número")
leia(numB)
escreval

escreval("Digite a quantidade de termos")
leia(n)
escreval

se n < 3 entao
escreva("A quantidade de termos mínima é três")
senao

para i de 1 ate 3 faca

se i % 2 = 0 entao
valorTermo := numB - numA

senao
valorTermo := numB + numA

escreval("Os valores foram", valorTermo)

fimse
fimpara
fimse


Fimalgoritmo