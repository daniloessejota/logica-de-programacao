algoritmo "semnome"
var

   contagem, fatorial: INTEIRO
   quadrado, cubo: REAL

inicio

   EscrevaL ("Contagem Numérica")

   Para contagem de 1 ate 10 faca
      quadrado <- contagem ^2
      cubo <- contagem ^3
      



      
      Se contagem <= 1 entao
      fatorial <- 1
      fatorial <- contagem * fatorial
      EscrevaL ("Número: ", contagem)
      EscrevaL ("Quadrado: ", quadrado)
      EscrevaL ("Cubo:",cubo)
      EscrevaL ("Fatorial: ", fatorial)
      FimSe


      
      Se contagem > 1 entao
      EscrevaL ("Número: ", contagem)
      EscrevaL ("Quadrado: ", quadrado)
      EscrevaL ("Cubo:",cubo)
      EscrevaL ("Fatorial: ", fatorial)
      FimSe
      
   FimPara

fimalgoritmo