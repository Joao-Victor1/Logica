Algoritmo "ex10"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/5/2022
Var
// Se??o de Declara??es das vari?veis 
Num, Valor: inteiro
Resultado1 : Caracter


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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

Escreval ("O valor: ", Valor, " em Dicimal ser? de: ", Resultado1, " em Bin?rios!!")


Fimalgoritmo