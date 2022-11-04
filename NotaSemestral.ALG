Algoritmo "ex11"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/5/2022
Var
// Seção de Declarações das variáveis 
notaProvas, nota : real
mediaSemestre, madiaBimestre : real
i, j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// 11. Faça um algoritmo para calcular a nota semestral de um
// aluno. A nota semestral é obtida pela média aritmética entre a
// nota de 2 bimestres. Cada nota de bimestre é composta por
// 2 notas de provas.

notaProvas <- 0

para i de 1 ate 2 faca
   para j de 1 ate 2 faca

      escreva("Entre com a ", j ,"ª nota do ", i, "ª Bimestre: ")
      leia(nota)

      notaProvas <- nota + notaProvas
      escreval(notaProvas)

   fimpara
fimpara

madiaBimestre <- notaProvas / 4

escreval("A media bimestral foi de", madiaBimestre)


Fimalgoritmo