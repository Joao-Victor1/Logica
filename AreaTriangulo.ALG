Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/5/2022
Var
// Seção de Declarações das variáveis
raio : real
area, perimetro : real
opcao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// 1. Dado o tamanho da base e da altura de um retângulo, calcular a sua área e o seu perímetro.

escreva("Calcular a área ou o perimetro do circulo ['A' ou 'P']: ")
leia(opcao)

se opcao = "A" entao
   escreva("Entre com o Raio da circunferencia: ")
   leia(raio)

   area <- pi * (raio * raio)

   escreva("A área do triâgulo é igual a : ", area, " m²")

senao

     escreva("Entre com o Raio da circunferencia: ")
     leia(raio)

     perimetro <- pi * (raio * raio)

     escreva("A área do triâgulo é igual a : ", area, " m²")



   perimetro <- (pi * 2) * raio
   escreva("O perimetro é igual a : ", perimetro)

fimse
Fimalgoritmo