Algoritmo "ex20"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2022
Var
// Seção de Declarações das variáveis 
Prest1, Prest2 : real
ValorM, ValorEnt : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// 20. Uma loja vende seus produtos no sistema entrada mais duas prestações, sendo a entrada
// maior do que ou igual às duas prestações, as quais devem ser iguais, inteiras e as maiores
// possíveis. Por exemplo, se o valor da mercadoria for R$ 270,00, a entrada e as duas
// prestações são iguais a R$ 90,00; se o valor da mercadoria for R$ 302,75, a entrada é de
// R$ 102,75 e as duas prestações são a iguais a R$ 100,00. Escreva um programa que
// receba o valor da mercadoria e forneça o valor da entrada e das duas prestações, de
// acordo com as regras acima. Observe que uma justificativa para a adoção desta regra é
// que ela facilita a confecção e o consequente pagamento dos boletos das duas prestações.

escreva("Entre com o Valor da Mercadoria: ")
leia(ValorM)

Prest1 := ValorM / 3
Prest2 := Prest1

ValorEnt := ValorM - (Prest1 + Prest2)

escreval("Valor de entrada: ", ValorEnt:2:2)
escreval("Valor da primeira prestação: ", Prest1:2:2)
escreval("Valor da segunda prestação: ", Prest2:2:2)

Fimalgoritmo