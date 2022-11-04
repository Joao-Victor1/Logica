Algoritmo "ex17"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/5/2022
Var
// Seção de Declarações das variáveis 

Quantia,QNotas100,QNotas50,QNotas20,QNotas10,QNotas5,QNotas2, QNotas1,Notas100,Notas50,Notas20,Notas10,Notas5,Notas2, Notas1 : real
Notas100Caixa,Notas50Caixa,Notas20Caixa,Notas10Caixa,Notas5Caixa,Notas2Caixa, Notas1Caixa : real
NNotas50,NNotas20,NNotas10,NNotas5,NNotas2, NNotas1 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Notas100Caixa := 100
Notas50Caixa := 100
Notas20Caixa := 100
Notas10Caixa := 100
Notas5Caixa := 100
Notas2Caixa := 100
Notas1Caixa := 100

repita
   escreva("Digite a Quantidade a ser Sacada: ")
   leia(Quantia)

   QNotas100 <- (Quantia / 100)
   
   Notas100 := Notas100Caixa

   se (QNotas100 > 0) entao

      Notas100Caixa := (Notas100 - QNotas100)
      escreval("Notas de 100 a serem Sacadas: ",QNotas100 - 0.5:2:0)

   senao
      escreva("Notas de 100 a serem Sacadas: não se Aplica.")
   fimse
   
   QNotas50 := (Quantia % 100)

   se (QNotas50 >= 50) entao

      NNotas50 := (QNotas50 / 50)
      Notas50 := Notas50Caixa
      se (NNotas50 > 0) entao

         Notas50Caixa := (Notas50 - NNotas50)
         escreval("Notas de 50 a serem Sacadas: ",NNotas50 - 0.5:2:0)

      senao
         escreval("Notas de 50 a serem Sacadas: não se Aplica.")
      fimse
      
   senao
      escreval("Notas de 50 a serem Sacadas: não se Aplica.")
   fimse
   
   QNotas20 := (QNotas50 % 50)
   
   se ((QNotas20 >= 20) ou (QNotas20 >=40)) entao

      NNotas20 := (QNotas20 / 20)
      Notas20 := Notas20Caixa
      
      se (NNotas20 > 0) entao
      
         Notas20Caixa := (Notas20 - NNotas20);
         escreval("Notas de 20 a serem Sacadas: ", NNotas20 - 0.5:2:0)

      senao

         escreval("Notas de 20 a serem Sacadas: não se Aplica.")

      fimse

   senao

      escreval("Notas de 20 a serem Sacadas: não se Aplica.")
   fimse

   QNotas10 := (QNotas20 % 20)
   se (QNotas10 >= 10) entao

      NNotas10 := (QNotas10 / 10)
      Notas10 := Notas10Caixa
      se (NNotas10 > 0) entao

          Notas10Caixa := (Notas10 - NNotas10);
          escreval("Notas de 10 a serem Sacadas: ", NNotas10 - 0.5:2:0)

      senao
          escreval("Notas de 10 a serem Sacadas: não se Aplica.")
      fimse

   senao
      escreval("Notas de 10 a serem Sacadas: não se Aplica.")
   fimse
   
   QNotas5 := (QNotas10 % 10)
   Notas5 := Notas5Caixa
   se ((QNotas5 >= 5) ou (QNotas5 >= 7)) entao

      NNotas5 := (QNotas5 / 5)
      Notas5 := Notas5Caixa
      se (NNotas5 > 0) entao

          Notas5Caixa := (Notas5 - NNotas5)
          escreval("Notas de 5 a serem Sacadas: ", NNotas5 - 0.5:2:0)
      senao

          escreval("Notas de 5 a serem Sacadas: não se Aplica.")
      fimse

   senao

      escreval("Notas de 5 a serem Sacadas: não se Aplica.")
   fimse
   
   QNotas2 := (QNotas5 % 5)
   se (QNotas2 >= 2) entao

      NNotas2 := (QNotas2 / 2)
      Notas2 := Notas2Caixa
      se (NNotas2 > 0) entao

          Notas2Caixa := (Notas2 - NNotas2)
          escreval("Notas de 2 a serem Sacadas: ", NNotas2 - 0.5:2:0)

      senao
          escreval("Notas de 2 a serem Sacadas: não se Aplica.");
      fimse
   fimse
   
   QNotas1 := (QNotas2 % 2)
   se (QNotas1 >= 1) entao

      NNotas1 := (QNotas1 / 1)
      Notas1 := Notas2Caixa
      se (NNotas1 > 0) entao

          Notas2Caixa := (Notas1 - NNotas1)
          escreval("Notas de 1 a serem Sacadas: ", NNotas1 - 0.5:2:0)

      senao
          escreval("Notas de 1 a serem Sacadas: não se Aplica.");
      fimse
   fimse

ate(Quantia > 0)

Fimalgoritmo