Algoritmo "ex87"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2/6/2022
Var
// Seção de Declarações das variáveis 
palavra, palavraVerificar : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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