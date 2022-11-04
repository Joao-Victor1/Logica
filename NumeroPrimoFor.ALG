Algoritmo "ex49"

Var

num, i, cont:inteiro

Inicio

escreval("digite um número: ")
leia(num)
escreval

para i de 1 ate num faca
     se num mod i = 0 entao
        cont <- cont+1
     fimse
     i <- i+1
fimpara

se cont = 2 entao
   escreval("o número", num," é primo!")
senao
   escreval("o número", num," não é primo!")
fimse


Fimalgoritmo