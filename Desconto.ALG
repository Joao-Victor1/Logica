Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
// Seção de Declarações das variáveis 
S,RS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o Salário")
leia(S)

se (S * 0.11) > 334.29 entao
escreval ("Desconto do Salário é de R$:334.29 ")
senao
RS <- (S * 0.11)
escreval ("O Desconto do Salário é de R$:",RS)
fimse

Fimalgoritmo
