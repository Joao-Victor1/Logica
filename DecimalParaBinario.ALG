Algoritmo "ex10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/5/2022
Var
// Seção de Declarações das variáveis 
Num, Valor: inteiro
Resultado1 : Caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// 10. Converter um inteiro informado menor

Escreval ("Digite um valor Decimal: ")
Leia (Num)

Valor <- (Num)

enquanto (Num > 0) faca

 Escolha (Num mod 2)
    caso 0
      Resultado1 <- ("0" + Resultado1)
    caso 1
      Resultado1 <- ("1" + Resultado1)
 FimEscolha
 
  Num <- (Num div 2)
  
FimEnquanto

Escreval ("O valor: ", Valor, " em Dicimal será de: ", Resultado1, " em Binários!!")


Fimalgoritmo