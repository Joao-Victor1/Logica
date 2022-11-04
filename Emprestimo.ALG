Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis 

RS1,Renda,EMP,Parc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite Sua Renda Mensal")
leia(Renda)

escreval("Digite o valor do Emprestimo")
leia(EMP)

escreval("Digite Quantas Parcelas")
leia(Parc)

se (Renda * 10) >= EMP entao
RS1 <- (EMP / Parc)
fimse
se (Renda * 10) < EMP entao
escreval ("Emprestimo Não Aprovado, Valor da Renda Muito Baixo")
fimse
se RS1 < (Renda * 0.30) entao
escreval("Emprestimo Aprovado")
escreval("Valor da Parcela ",RS1," Valor Da Renda Mensal ",Renda," Valor do Emprestimo ",EMP)
fimse
se RS1 > (Renda*0.30) entao
escreval("Emprestimo Não Aprovado, Valor da Parcela Maior que 30% da Renda Mensal")
fimse

Fimalgoritmo
