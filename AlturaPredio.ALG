Algoritmo "ex15"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2022
Var
// Seção de Declarações das variáveis 
sombraPredio, sombraUsuario, alturaUsuario, alturaPredio, sombraReal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// 15. Num dia de sol, você deseja medir a altura de um prédio, porém, a trena não é
// suficientemente longa. Assumindo que seja possível medir sua sombra e a do prédio no
// chão, e que você lembre da sua altura, faça um programa para ler os dados necessários e
// calcular a altura do prédio

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