Algoritmo "ex14"
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2022
Var
// Se??o de Declara??es das vari?veis 

// Os sem?foros est?o separados por uma dist?ncia de 500 m
// Segundo os dados estat?sticos da companhia controladora de tr?nsito, um ve?culo, que est? inicialmente parado no sem?foro O, tipicamente parte com acelera??o constante de 1 m s^-2 at? atingir a velocidade de 72 km h^-1 e, a partir da?, prossegue com velocidade constante.

velocidadeMS, velocidadeKM : real

velocidade, velocidadeInicial,velocidadeFinal ,time, aceleracao : real

tempoAteOFatouAbrir, andouNaAceleracao, espaco, espacoInicial, timeConstante : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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

// Vamos saber o quanto o carrinho andou nessa acelera??o.

velocidadeFinal := time

andouNaAceleracao := velocidadeInicial * velocidadeInicial + 2 * aceleracao
velocidadeFinal := velocidadeFinal * velocidadeFinal


espaco := velocidadeFinal / andouNaAceleracao


// A cor verde deve acender quando o carrinho estiver a 100m antes do sem?foro (A) que est? a uma dist?ncia de 500m do sem?foro anterior (O). Logo, ele deve acender quando o carrinho percorrer 400m. Tiremos o tempo desse percurso ent?o:
// S = So + v . t

timeConstante := (velocidadeFinal - espaco) / velocidadeMS


// tempoAteOFatouAbrir := timeConstante + time
escreval("O tempo para que o farou fique aberto ate a chegada do carro e: ", timeConstante, " segundos")






Fimalgoritmo