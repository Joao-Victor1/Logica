Algoritmo "ex49"

Var

num, i, cont:inteiro

Inicio

escreval("digite um n?mero: ")
leia(num)
escreval

para i de 1 ate num faca
     se num mod i = 0 entao
        cont <- cont+1
     fimse
     i <- i+1
fimpara

se cont = 2 entao
   escreval("o n?mero", num," ? primo!")
senao
   escreval("o n?mero", num," n?o ? primo!")
fimse


Fimalgoritmo