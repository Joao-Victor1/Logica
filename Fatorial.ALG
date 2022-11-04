Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Seção de Declarações das variáveis 
I, J, FAT: inteiro
X, S: real
 
Inicio

escreval("Entre com o número e")
leia(X)
escreval

S <- 0
FAT <- 1
 
para I de 1 até 20 faça
se ( I mod 2 = 0 ) então
S <- S - X / FAT
 
senão
S <- S + X / FAT
 
fimse
FAT <- FAT * I
 
fimpara
escreva("S = ",S)

Fimalgoritmo