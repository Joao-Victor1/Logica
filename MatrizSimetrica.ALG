Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2022
Var
// Seção de Declarações das variáveis
mat:vetor [0..4,0..4] de inteiro
met:vetor[0..4 ,0..4] de inteiro
i: inteiro
j:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para i de 0 ate 4 faca
     para j de 0 ate 4 faca
     escreval("Digite um numero, duas vezes: ")
     leia(mat[i,j],met[j,i])
  fimpara
  fimpara
     
  
  se mat[i,j] = met[j,i] entao
  escreval("Essa matriz é simétrica!!")
  
  senao
  escreval("Essa matriz não é simétrica!!")

  fimse

  



Fimalgoritmo