Algoritmo "ex15"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2022
Var
// Se??o de Declara??es das vari?veis 
sombraPredio, sombraUsuario, alturaUsuario, alturaPredio, sombraReal : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// 15. Num dia de sol, voc? deseja medir a altura de um pr?dio, por?m, a trena n?o ?
// suficientemente longa. Assumindo que seja poss?vel medir sua sombra e a do pr?dio no
// ch?o, e que voc? lembre da sua altura, fa?a um programa para ler os dados necess?rios e
// calcular a altura do pr?dio

escreva("Entre com o tamanho da sombra do predio: ")
leia(sombraPredio)

escreva("Entre com o tamanho da sombra do usuario: ")
leia(sombraUsuario)

escreva("Entre com a altura da altura do usuario: ")
leia(alturaUsuario)

sombraReal := sombraPredio / sombraUsuario
alturaPredio := sombraReal * alturaUsuario

escreval("A altura do predio e de: ", alturaPredio," Metros")

Fimalgoritmo