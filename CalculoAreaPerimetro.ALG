Algoritmo "ex02"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2022
Var
// Se??o de Declara??es das vari?veis
lado1: real
area, perimetro : real
base, altura : real
opcao : caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// 1. Dado o tamanho da base e da altura de um ret?ngulo, calcular a sua ?rea e o seu per?metro.

escreva("Calcular a ?rea ou o perimetro ['A' ou 'P']: ")
leia(opcao)

se opcao = "A" entao
   escreva("Entre com a BASE em metros: ")
   leia(base)

   escreva("Entre com a ALTURA em metros: ")
   leia(altura)
   
   area <- (base * altura)
   
   escreva("A ?rea do quadrado ? igual a : ", area, " m?")

senao
   escreva("Entre com o lado 1: ")
   leia(lado1)
   
   perimetro <- lado1
   
   escreva("A ?rea do quadrado ? igual a : ", perimetro)
   
fimse






Fimalgoritmo