Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Se??o de Declara??es das vari?veis 

PaisA, paisB, contadorAnos: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
PaisA := 5000000
PaisB := 7000000
ContadorAnos := 0

  enquanto (PaisA < PaisB) faca
    PaisA := (PaisA * 3) / 100
    PaisB := (PaisB * 2) / 100
    contadorAnos <- contadorAnos + 1
  fimenquanto
escreva("Total de Anos:", ContadorAnos)

Fimalgoritmo