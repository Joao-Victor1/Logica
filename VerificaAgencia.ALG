Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Seção de Declarações das variáveis 
v1,v2,v3,v4,rs1,rs2,rs3:inteiro
DV:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite o primeriro da agência")
  leia(V1)
    escreval("Digite o segundo da agência")
  leia(V2)
    escreval("Digite o terceiro da agência")
  leia(V3)
    escreval("Digite o quarto da agência")
  leia(V4)
  escreval("Digite o DV")
  leia(DV)
  
  RS1 <- (V1*5) + (V2*4) + (V3*3) + (V4*2)
  RS2 <- RS1 mod 11
  RS3 <- 11 - RS2
  
  se (RS3 = DV ) entao
  escreval("A agência ",v1,v2,v3,v4,"-",DV," Foi Verificado e aprovado")
  senao
  escreval("Numero da agência não foi Verificado")
  escreval("Verifique se esta agência ",v1,v2,v3,v4,"-",DV," esta Correta")
  fimse

Fimalgoritmo
