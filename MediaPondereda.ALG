Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro
Mp1,Mp2,Mp3:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um valor")
leia(a)
escreval ("Digite outro valor")
leia(b)
escreval ("Digite outro valor")
leia(c)

se (a > b) e (a > c) entao
//Mp = [(N1 x P1) + (N2 x P2) + (N3 x P3)] ÷ (P1 + P2 + P3 + P4).
Mp1 <- ((a * 5) + (b * 2.5) + (c * 2.5)) ÷ (5 + 2.5 + 2.5)
escreval ("A  média  ponderada  entre  eles é ",Mp1)
fimse

se (b > a) e (b > c) entao
//Mp = [(N1 x P1) + (N2 x P2) + (N3 x P3)] ÷ (P1 + P2 + P3 + P4).
Mp2 <- ((b * 5) + (a * 2.5) + (c * 2.5)) ÷ (5 + 2.5 + 2.5)
escreval ("A  média  ponderada  entre  eles é ",Mp2)
fimse

se (c > a) e (c > b) entao
//Mp = [(N1 x P1) + (N2 x P2) + (N3 x P3)] ÷ (P1 + P2 + P3 + P4).
Mp3 <- ((c * 5) + (a * 2.5) + (b * 2.5)) ÷ (5 + 2.5 + 2.5)
escreval ("A  média  ponderada  entre  eles é ",Mp3)
fimse






Fimalgoritmo
