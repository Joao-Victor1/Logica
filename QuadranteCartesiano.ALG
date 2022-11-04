Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis 

x,y:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreval("Digite 2 Valores X,Y")
 leia(x,y)

se ( x > 0) e ( y > 0) entao
  escreval("Primerio quadrante")
fimse
 se (x < 0 ) e ( y > 0) entao
  escreval("Segundo quadrante")
fimse
 se (x < 0 ) e ( y < 0) entao
  escreval("Terceiro quadrante")
fimse
 se (x > 0 ) e ( y < 0) entao
  escreval("Quarto quadrante")
fimse
 se (x <> 0) entao
  escreval("Eixo Y")
fimse
 se (y <> 0) entao
  escreval("Eixo X")
fimse
Fimalgoritmo
