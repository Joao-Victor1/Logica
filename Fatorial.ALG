Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Se??o de Declara??es das vari?veis 
I, J, FAT: inteiro
X, S: real
 
Inicio

escreval("Entre com o n?mero e")
leia(X)
escreval

S <- 0
FAT <- 1
 
para I de 1 at? 20 fa?a
se ( I mod 2 = 0 ) ent?o
S <- S - X / FAT
 
sen?o
S <- S + X / FAT
 
fimse
FAT <- FAT * I
 
fimpara
escreva("S = ",S)

Fimalgoritmo