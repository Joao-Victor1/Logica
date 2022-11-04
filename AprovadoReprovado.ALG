Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis 
Nota1,Nota2,Nota3,Nota4,Nota5:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a nota 1")
leia(Nota1)
escreval("Digite a nota 2")
leia(Nota2)
escreval("Digite a nota 3")
leia(Nota3)
escreval("Digite a nota 4")
leia(Nota4)
escreval("Digite a nota 5")
leia(Nota5)
se (Nota1 + Nota2 + Nota4) / 3 >= 70  entao
escreval("B – passou em I, II e IV, mas não em III ou V")
fimse
se (Nota1 + Nota2 + Nota3 + Nota4) / 4 >=70 entao
escreval("C – passou em I e II, III ou IV, mas não em V.")
fimse
se (Nota1 + Nota2 + Nota3 + Nota4 + Nota5) / 5 >= 70 entao
escreval("A – passou em todos os exames;")
fimse
se (Nota1 + Nota2 + Nota3 + Nota4 + Nota5) / 5 <= 69 entao
escreval("Reprovado – outras situações.")
fimse


Fimalgoritmo
