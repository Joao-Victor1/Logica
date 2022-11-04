Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2022
Var
// Seção de Declarações das variáveis
 x,y: Inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  Escreva("Informe um numero: ")
  Leia(x)

  se x >= 1 entao
  escreval ("O modulo de ", x, " é ", x)
  fimse
  
  se x <= 0 entao

  y <- x * (-1)
  escreval ("O modulo de ", x, " é ", y)

fimse

Fimalgoritmo
