Algoritmo "ex20"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2022
Var
// Se??o de Declara??es das vari?veis 
Prest1, Prest2 : real
ValorM, ValorEnt : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// 20. Uma loja vende seus produtos no sistema entrada mais duas presta??es, sendo a entrada
// maior do que ou igual ?s duas presta??es, as quais devem ser iguais, inteiras e as maiores
// poss?veis. Por exemplo, se o valor da mercadoria for R$ 270,00, a entrada e as duas
// presta??es s?o iguais a R$ 90,00; se o valor da mercadoria for R$ 302,75, a entrada ? de
// R$ 102,75 e as duas presta??es s?o a iguais a R$ 100,00. Escreva um programa que
// receba o valor da mercadoria e forne?a o valor da entrada e das duas presta??es, de
// acordo com as regras acima. Observe que uma justificativa para a ado??o desta regra ?
// que ela facilita a confec??o e o consequente pagamento dos boletos das duas presta??es.

escreva("Entre com o Valor da Mercadoria: ")
leia(ValorM)

Prest1 := ValorM / 3
Prest2 := Prest1

ValorEnt := ValorM - (Prest1 + Prest2)

escreval("Valor de entrada: ", ValorEnt:2:2)
escreval("Valor da primeira presta??o: ", Prest1:2:2)
escreval("Valor da segunda presta??o: ", Prest2:2:2)

Fimalgoritmo