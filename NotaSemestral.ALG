Algoritmo "ex11"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/5/2022
Var
// Se??o de Declara??es das vari?veis 
notaProvas, nota : real
mediaSemestre, madiaBimestre : real
i, j : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

// 11. Fa?a um algoritmo para calcular a nota semestral de um
// aluno. A nota semestral ? obtida pela m?dia aritm?tica entre a
// nota de 2 bimestres. Cada nota de bimestre ? composta por
// 2 notas de provas.

notaProvas <- 0

para i de 1 ate 2 faca
   para j de 1 ate 2 faca

      escreva("Entre com a ", j ,"? nota do ", i, "? Bimestre: ")
      leia(nota)

      notaProvas <- nota + notaProvas
      escreval(notaProvas)

   fimpara
fimpara

madiaBimestre <- notaProvas / 4

escreval("A media bimestral foi de", madiaBimestre)


Fimalgoritmo