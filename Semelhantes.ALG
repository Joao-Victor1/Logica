Algoritmo "ex87"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/6/2022
Var
// Se??o de Declara??es das vari?veis 
palavra, palavraVerificar : caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Entre com uma palavra: ")
leia(palavra)

palavra := Minusc(palavra)
palavraVerificar := Minusc(palavra)

se (palavraVerificar = palavra) entao
   escreva("A palavra: ", palavra, " e igual a: ", palavraVerificar)
senao
   escreva("nao sao semelhantes")
fimse

Fimalgoritmo