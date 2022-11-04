Algoritmo "ex02"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis
lado1: real
area, perimetro : real
base, altura : real
opcao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// 1. Dado o tamanho da base e da altura de um retângulo, calcular a sua área e o seu perímetro.

escreva("Calcular a área ou o perimetro ['A' ou 'P']: ")
leia(opcao)

se opcao = "A" entao
   escreva("Entre com a BASE em metros: ")
   leia(base)

   escreva("Entre com a ALTURA em metros: ")
   leia(altura)
   
   area <- (base * altura)
   
   escreva("A área do quadrado é igual a : ", area, " m²")

senao
   escreva("Entre com o lado 1: ")
   leia(lado1)
   
   perimetro <- lado1
   
   escreva("A área do quadrado é igual a : ", perimetro)
   
fimse






Fimalgoritmo