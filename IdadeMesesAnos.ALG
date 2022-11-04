Algoritmo "ex07"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/5/2022
Var
// Seção de Declarações das variáveis
diasNoAno, diasNoMes, dias, mes, anos, anoAtual : inteiro
idadeEmMeses : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
anoAtual <- 2022
diasNoAno <- 365
diasNoMes <- 30

escreva("Dia de nascimento: ")
leia(dias)

escreva("Mês de nascimento: ")
leia(mes)

escreva("Ano de nascimento: ")
leia(anos)

dias <- ((anoAtual - anos) * diasNoAno) + (mes * diasNoMes) + dias
idadeEmMeses <- (anoAtual - anos) * 12

escreva("A sua idade em dias é: ", dias)
escreva("Sua idade em meses e: ", idadeEmMeses)

Fimalgoritmo
