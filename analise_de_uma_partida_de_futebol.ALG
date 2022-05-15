algoritmo "Análise de Uma Partida de Futebol"
var
   Time_Casa, Time_Visitante, RESULTADO: CARACTERE
   PlacarC, PlacarV, Dif: Inteiro
   
inicio
      Escreval ("_______________________________________________")
      Escreval ()
      Escreval ("           É UMA PARTIDA DE FUTEBOL            ")
      Escreval ("_______________________________________________")
      Escreval ()
      
      Escreva ("Qual foi time da casa? ")
      Leia (Time_Casa)
      Escreva ("Qual foi o time visitante? ")
      Leia (Time_Visitante)
      Escreval ()
      
      Escreva ("Qual foi o placar do time da casa? ")
      Leia (PlacarC)
      Escreva ("Qual foi o placar do time visitante? ")
      Leia (PlacarV)
      Escreval ()
      
      Se PlacarC > PlacarV entao
         Dif <- (PlacarC - PlacarV)
      senao
         Dif <- (PlacarV - PlacarC)
      FimSe

      Escolha Dif
              caso 1,2,3
                   RESULTADO <- "Partida com Resultado Normal"
              caso 4,5,6,7,8,9,10
                   RESULTADO <- "Foi uma goleada!"
              caso 0
                   RESULTADO <- "O Jogo terminou empatado."
              caso 11,12,13,14,15
                   RESULTADO <- "O jogo teve um resultado incomum"
              
      FimEscolha
      EscrevaL ("_______________________________________")
      Escreval ()
      EscrevaL (RESULTADO)
      EscrevaL ("_______________________________________")
      Escreval ()
      
fimalgoritmo
