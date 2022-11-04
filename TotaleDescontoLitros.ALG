Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
// Seção de Declarações das variáveis 
 con:caracter
 L,RS,RSS,RF:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Gasolisa ?")
leia(Con)
escreval("Digite Quantos Litros")
leia(L)

se (Con = "n") ou (Con = "N") entao

se (L <= 25)entao
RSS <- (L * 1.90)
RS <- (RSS * 0.02)
RF <- (RSS - RS)
escreval ("Valor a Pagar: ",RF," Desconto de: ",RS)

senao
RSS <- (L * 1.90)
RS <- (RSS * 0.04)
RF <- (RSS - RS)
escreval ("Valor a Pagar: ",RF," Desconto de: ",RS)
fimse
fimse

se (Con = "s") ou (Con = "S") entao

se (L <= 25)entao
RSS <- (L * 2.70)
RS <- (RSS * 0.02)
RF <- (RSS - RS)
escreval ("Valor a Pagar: ",RF," Desconto de: ",RS)

senao
RSS <- (L * 2.70)
RS <- (RSS * 0.04)
RF <- (RSS - RS)
escreval ("Valor a Pagar: ",RF," Desconto de: ",RS)
fimse
fimse






Fimalgoritmo
