Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Seção de Declarações das variáveis 
RS1,RS2,RS3:real
Num,acre:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o tipo do praga")
escreval ("Tipo 1 – ervas daninhas")
escreval("Tipo 2 – gafanhotos ")
escreval ("Tipo 3 – broca ")
escreval ("Tipo 4 – todos acima ")
leia(Num)

//Tipo 1 – ervas daninhas R$ 50,00 por acre;
//Tipo 2 – gafanhotos R$ 100,00 por acre;
//Tipo 3 – broca R$ 150,00 por acre;
//Tipo 4 – todos acima R$ 250,00 por acre.

escreval("Digite o Tamanho do ACRE")
leia(acre)


se (num = 1) entao
RS1 <- (acre * 50)
   se (RS1 >= 750) e (acre >= 1000) entao
      RS2 <- (RS1 * 0.15)
      RS3 <- (RS1 - RS2)
      escreval("Possibilidade com 15% de desconto: R$: ",RS3)
fimse
fimse

se (Num = 1) entao
RS1 <- (acre * 50)
   se (RS1 > 750) entao
      RS2 <- (RS1 * 0.10)
      RS3 <- (RS1 - RS2)
      escreval("Possibilidade com 10% de desconto: R$: ",RS3)
   fimse
   se (RS1 < 750) entao
      Escreval("Orçamento ficou em R$: ",RS1)
fimse
fimse



se (num = 2) entao
RS1 <- (acre * 100)
   se (RS1 >= 750) e (acre >= 1000) entao
      RS2 <- (RS1 * 0.15)
      RS3 <- (RS1 - RS2)
      escreval("Possibilidade com 15% de desconto: R$: ",RS3)
fimse
fimse

se (Num = 2) entao
RS1 <- (acre * 100)
   se (RS1 > 750) entao
      RS2 <- (RS1 * 0.10)
      RS3 <- (RS1 - RS2)
      escreval("Possibilidade com 10% de desconto: R$: ",RS3)
   fimse
   se (RS1 < 750) entao
      Escreval("Orçamento ficou em R$: ",RS1)
fimse
fimse




se (num = 3) entao
RS1 <- (acre * 150)
   se (RS1 >= 750) e (acre >= 1000) entao
      RS2 <- (RS1 * 0.15)
      RS3 <- (RS1 - RS2)
      escreval("Possibilidade com 15% de desconto: R$: ",RS3)
fimse
fimse

se (Num = 3) entao
RS1 <- (acre * 150)
   se (RS1 > 750) entao
      RS2 <- (RS1 * 0.10)
      RS3 <- (RS1 - RS2)
      escreval("Possibilidade com 10% de desconto: R$: ",RS3)
   fimse
   se (RS1 < 750) entao
      Escreval("Orçamento ficou em R$: ",RS1)
fimse
fimse




se (num = 4) entao
RS1 <- (acre * 250)
   se (RS1 >= 750) e (acre >= 1000) entao
      RS2 <- (RS1 * 0.15)
      RS3 <- (RS1 - RS2)
      escreval("Possibilidade com 15% de desconto: R$: ",RS3)
fimse
fimse

se (Num = 4) entao
RS1 <- (acre * 250)
   se (RS1 > 750) entao
      RS2 <- (RS1 * 0.10)
      RS3 <- (RS1 - RS2)
      escreval("Possibilidade com 10% de desconto: R$: ",RS3)
   fimse
   se (RS1 < 750) entao
      Escreval("Orçamento ficou em R$: ",RS1)
fimse
fimse



Fimalgoritmo
