Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Se??o de Declara??es das vari?veis
mat:vetor [0..4,0..4] de inteiro
met:vetor[0..4 ,0..4] de inteiro
i: inteiro
j:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

para i de 0 ate 4 faca
     para j de 0 ate 4 faca
     escreval("Digite um numero, duas vezes: ")
     leia(mat[i,j],met[j,i])
  fimpara
  fimpara
     
  
  se mat[i,j] = met[j,i] entao
  escreval("Essa matriz ? sim?trica!!")
  
  senao
  escreval("Essa matriz n?o ? sim?trica!!")

  fimse

  



Fimalgoritmo