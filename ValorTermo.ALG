Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Se??o de Declara??es das vari?veis 
numA, numB, n, i, valorTermo: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("Digite o primeiro n?mero")
leia(numA)
escreval

escreval("Digite o segundo n?mero")
leia(numB)
escreval

escreval("Digite a quantidade de termos")
leia(n)
escreval

se n < 3 entao
escreva("A quantidade de termos m?nima ? tr?s")
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