algoritmo "Teste da Habilita��o"
var
   Nome: Caractere
   Anasc, Aatual, id: inteiro
   
inicio
      Escreval ("------------------------------------------")
      Escreval (" Descubra se voc� j� pode tirar sua CNH ")
      Escreval ("------------------------------------------")
      Escreval ()
      
      Escreva ("Como voc� se chama? ")
      Leia (Nome)
      
      Escreva ("Em que ano voc� nasceu? ")
      Leia (ANasc)
      
      Escreva ("Em que ano estamos? ")
      Leia (Aatual)
      
      id <- (Aatual-Anasc)
      Escreval ()
      Escreval ("-----------------------------------------------------------------------------")

      Se (id >= 18) entao
         Escreval (Nome , " tem ", id, " anos e EST� APTO (A) para tirar a hablita��o segundo a lei." )
      Senao
         Escreval (Nome , " tem ", id, " anos e N�O EST� APTO (A)  para tirar a habilita��o segundo a lei" )
      FimSe
      
      Escreval ("-----------------------------------------------------------------------------")
fimalgoritmo