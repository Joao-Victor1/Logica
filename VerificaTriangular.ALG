Algoritmo "ex54"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Seção de Declarações das variáveis 
num, P, numA: inteiro

Inicio

numA <- 1

escreval("Digite um número")
leia(num)
escreval

P <- numA * (numA + 1) * (numA + 2)

enquanto (P < num) faca
numA <- numA + 1
P <- numA * (numA + 1) * (numA + 2)
fimenquanto

se (P = num) entao
escreva("É triangular")
senao
escreva("Não é triangular")
fimse


Fimalgoritmo