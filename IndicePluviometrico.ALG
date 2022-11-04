Algoritmo "ex68"

//Escreva um programa que leia o indice pluviométrico de cada dia do mês de -
//Junho e informe o dia que mais choveu, o dia que menos choveu e as médias -
//pluviométricas de cada uma das duas quinzenas.

Var

junho: vetor[1..30] de inteiro
i: inteiro
maior: inteiro
menor: inteiro
media1: real
media2: real
posmaior, posmenor: inteiro

Inicio

//Definição de valores

maior := -99999
menor := 99999
posmaior := 0
posmenor := 0

para i de 1 ate 30 faça
     escreval("Digite o valor pluviométrico de cada dia de Junho de 2021:")
     leia(junho[i])
fimpara

//Comparação de menor e maior valor

para i de 1 ate 30 faça
     escreval(junho[i])
     
     se(menor > junho[i]) entao
              menor := junho[i]
              posmenor := i
     fimse
     
     se(maior < junho[i]) entao
              maior := junho[i]
              posmaior := i
     fimse
     
fimpara

//Impressão dos resultados

escreval("O dia em que mais choveu foi dia:", posmaior)
escreval("O dia em que menos choveu foi dia:", posmenor)

media1 :=  junho[1] + junho[2] + junho [3] + junho [4] + junho[5] + junho [6] + junho[7] + junho[8] + junho[9] + junho[10] + junho[11] + junho[12] + junho[13] + junho[14] + junho[15] / 15
media2 :=  junho[16] + junho[17] + junho [18] + junho [19] + junho[20] + junho [21] + junho[22] + junho[23] + junho[24] + junho[25] + junho[26] + junho[27] + junho[28] + junho[29] + junho[30] / 15

escreval("A média da primeira quinzena é:", media1)
escreval("A média da segunda quinzena é:", media2)
Fimalgoritmo