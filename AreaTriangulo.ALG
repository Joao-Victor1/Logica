Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/5/2022
Var
// Se??o de Declara??es das vari?veis
raio : real
area, perimetro : real
opcao : caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
// 1. Dado o tamanho da base e da altura de um ret?ngulo, calcular a sua ?rea e o seu per?metro.

escreva("Calcular a ?rea ou o perimetro do circulo ['A' ou 'P']: ")
leia(opcao)

se opcao = "A" entao
   escreva("Entre com o Raio da circunferencia: ")
   leia(raio)

   area <- pi * (raio * raio)

   escreva("A ?rea do tri?gulo ? igual a : ", area, " m?")

senao

     escreva("Entre com o Raio da circunferencia: ")
     leia(raio)

     perimetro <- pi * (raio * raio)

     escreva("A ?rea do tri?gulo ? igual a : ", area, " m?")



   perimetro <- (pi * 2) * raio
   escreva("O perimetro ? igual a : ", perimetro)

fimse
Fimalgoritmo