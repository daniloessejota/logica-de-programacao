algoritmo "Descubra Se Voc� � Novo ou Velho"
var
   nome: caractere
   id: inteiro
   CR, AD, JO, ADU, IDO: logico
inicio
   Escreval ("OL�, vamos descobrir se voc� ainda � jovem ou n�o.")

   Escreva ("Como voc� se chama?" )
   LEIA (nome)
   
   Escreva ("Quantos anos voc� tem?" )
   LEIA (id)
   
   CR <- (id >3) e (id <=9)
   AD <- (id >9) e (id <=18)
   JO <- (id >18) e (id<=25)
   ADU <- (id >28) e (id<=60)
   IDO <- (id >60)

   EscrevaL (nome, " voc� � uma crian�a? ", CR)

   EscrevaL (nome, " voc� � um adolescente? ", AD)

   EscrevaL(nome, " voc� � jovem? ", JO)

   EscrevaL (nome, " voc� � um adulto? ", ADU)

   EscrevaL (nome, " voc� � um idoso? ", IDO)
   

fimalgoritmo