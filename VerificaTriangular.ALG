Algoritmo "ex54"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Se??o de Declara??es das vari?veis 
num, P, numA: inteiro

Inicio

numA <- 1

escreval("Digite um n?mero")
leia(num)
escreval

P <- numA * (numA + 1) * (numA + 2)

enquanto (P < num) faca
numA <- numA + 1
P <- numA * (numA + 1) * (numA + 2)
fimenquanto

se (P = num) entao
escreva("? triangular")
senao
escreva("N?o ? triangular")
fimse


Fimalgoritmo