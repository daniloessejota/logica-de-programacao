algoritmo "Teste da Habilitação"
var
   Nome: Caractere
   Anasc, Aatual, id: inteiro
   
inicio
      Escreval ("------------------------------------------")
      Escreval (" Descubra se você já pode tirar sua CNH ")
      Escreval ("------------------------------------------")
      Escreval ()
      
      Escreva ("Como você se chama? ")
      Leia (Nome)
      
      Escreva ("Em que ano você nasceu? ")
      Leia (ANasc)
      
      Escreva ("Em que ano estamos? ")
      Leia (Aatual)
      
      id <- (Aatual-Anasc)
      Escreval ()
      Escreval ("-----------------------------------------------------------------------------")

      Se (id >= 18) entao
         Escreval (Nome , " tem ", id, " anos e ESTÁ APTO (A) para tirar a hablitação segundo a lei." )
      Senao
         Escreval (Nome , " tem ", id, " anos e NÃO ESTÁ APTO (A)  para tirar a habilitação segundo a lei" )
      FimSe
      
      Escreval ("-----------------------------------------------------------------------------")
fimalgoritmo