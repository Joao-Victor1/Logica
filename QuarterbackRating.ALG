Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2022
Var
// Seção de Declarações das variáveis 
Valor1,Valor2,Valor3,Valor4,RS1,RS2,RS3,RS4,RS5: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreval("Digite um valor")
 leia(Valor1)
 
  escreval("Digite outro valor")
 leia(Valor2)
 
  escreval("Digite outro valor")
 leia(Valor3)
 
  escreval("Digite outro valor")
 leia(Valor4)
 
 
 RS1 <- (Valor1 - 0.3)/ 0.2
 RS2 <- (Valor2 - 3)/ 4
 RS3 <- (Valor3 / 0.05 )
 RS4 <- (Valor4 - 0.095) / 0.04
 
se RS1 > 2375 entao
    RS1 := 2375
se RS1 < 0 entao
    RS1 := 0
fimse
fimse


se RS2 > 2375 entao
   RS2 := 2375
se RS2 < 0 entao
   RS2 := 0
fimse
fimse

 
se RS3 > 2375 entao
   RS3 := 2375
se RS3 < 0 entao
   RS3 := 0
fimse
fimse

 
se RS4 > 2375 entao
   RS4 := 2375
se RS4 < 0 entao
   RS4 := 0
fimse
fimse
 
 RS5 <- (((RS1 + RS2 + RS3 + RS4) * 100) / 6)
 
 Escreval ("O quarterback rating é ",RS5)
 
 
 
 
 
 
Fimalgoritmo
