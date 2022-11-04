Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/06/2022
Var
// Seção de Declarações das variáveis
matriz : vetor [0..4,0..4] de inteiro
SomaLinha: vetor[0..4] de inteiro
Somacoluna: vetor[0..4] de inteiro
linha : inteiro
coluna: inteiro
rep: inteiro
num: inteiro
Soma: inteiro

Inicio

rep <-0
enquanto rep<=4 faca
escreval("Digite um valor de linha para soma: ")
leia(num)
Somalinha[rep]<- num
rep<-rep+1
fimenquanto


rep<-0
enquanto rep<=4 faca
escreval("Digite um valor de coluna para soma: ")
leia(num)
somacoluna[rep]<-num
rep<-rep+1
fimenquanto

para linha de 0 ate 4 passo 1 faca
para coluna de 0 ate 4 passo 1 faca
rep<-0
enquanto rep<=4 faca
soma<- somalinha[rep] + somacoluna[rep]
rep<-rep+1
matriz[linha,coluna]<- soma
escreval(matriz[linha,coluna])
fimenquanto
fimpara
fimpara

Fimalgoritmo