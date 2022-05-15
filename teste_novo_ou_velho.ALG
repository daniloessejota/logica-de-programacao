algoritmo "Descubra Se Você é Novo ou Velho"
var
   nome: caractere
   id: inteiro
   CR, AD, JO, ADU, IDO: logico
inicio
   Escreval ("OLá, vamos descobrir se você ainda é jovem ou não.")

   Escreva ("Como você se chama?" )
   LEIA (nome)
   
   Escreva ("Quantos anos você tem?" )
   LEIA (id)
   
   CR <- (id >3) e (id <=9)
   AD <- (id >9) e (id <=18)
   JO <- (id >18) e (id<=25)
   ADU <- (id >28) e (id<=60)
   IDO <- (id >60)

   EscrevaL (nome, " você é uma criança? ", CR)

   EscrevaL (nome, " você é um adolescente? ", AD)

   EscrevaL(nome, " você é jovem? ", JO)

   EscrevaL (nome, " você é um adulto? ", ADU)

   EscrevaL (nome, " você é um idoso? ", IDO)
   

fimalgoritmo