Algoritmo "ex14"
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2022
Var
// Seção de Declarações das variáveis 

// Os semáforos estão separados por uma distância de 500 m
// Segundo os dados estatísticos da companhia controladora de trânsito, um veículo, que está inicialmente parado no semáforo O, tipicamente parte com aceleração constante de 1 m s^-2 até atingir a velocidade de 72 km h^-1 e, a partir daí, prossegue com velocidade constante.

velocidadeMS, velocidadeKM : real

velocidade, velocidadeInicial,velocidadeFinal ,time, aceleracao : real

tempoAteOFatouAbrir, andouNaAceleracao, espaco, espacoInicial, timeConstante : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// convertendo a velocidade para m/s

velocidadeKM := 72

velocidadeMS := velocidadeKM / 3.6
escreval("Velocidade em metros por segundos: ", velocidadeMS,"m/s")
escreval("")

// tempo ate atingir a velocidade constante

velocidadeInicial := 0
aceleracao := 1
time := 0

velocidade := (velocidadeInicial + aceleracao)
time := velocidadeMS / velocidade
escreval("Tempo ate atingir a velocidade constante: ", time)
escreval("")

// Vamos saber o quanto o carrinho andou nessa aceleração.

velocidadeFinal := time

andouNaAceleracao := velocidadeInicial * velocidadeInicial + 2 * aceleracao
velocidadeFinal := velocidadeFinal * velocidadeFinal


espaco := velocidadeFinal / andouNaAceleracao


// A cor verde deve acender quando o carrinho estiver a 100m antes do semáforo (A) que está a uma distância de 500m do semáforo anterior (O). Logo, ele deve acender quando o carrinho percorrer 400m. Tiremos o tempo desse percurso então:
// S = So + v . t

timeConstante := (velocidadeFinal - espaco) / velocidadeMS


// tempoAteOFatouAbrir := timeConstante + time
escreval("O tempo para que o farou fique aberto ate a chegada do carro e: ", timeConstante, " segundos")






Fimalgoritmo