Algoritmo "ex07"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/5/2022
Var
// Se??o de Declara??es das vari?veis
diasNoAno, diasNoMes, dias, mes, anos, anoAtual : inteiro
idadeEmMeses : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
anoAtual <- 2022
diasNoAno <- 365
diasNoMes <- 30

escreva("Dia de nascimento: ")
leia(dias)

escreva("M?s de nascimento: ")
leia(mes)

escreva("Ano de nascimento: ")
leia(anos)

dias <- ((anoAtual - anos) * diasNoAno) + (mes * diasNoMes) + dias
idadeEmMeses <- (anoAtual - anos) * 12

escreva("A sua idade em dias ?: ", dias)
escreva("Sua idade em meses e: ", idadeEmMeses)

Fimalgoritmo
