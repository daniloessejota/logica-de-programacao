algoritmo "semnome"
var
   quantidade, valor, numero, soma, nulo, pares, somadospares, divisorespor5, qcinco: inteiro
   media: real
inicio
      Escreva ("Quantos valores você quer que sejam analisados?" )
      leia (quantidade)
      
      LimpaTela
      
      Para valor de 1 ate quantidade faca
           valor <- valor + 0
            Escreva ("Digite o", valor, "º número: ")
            leia (numero)
            
           soma <- soma + numero
           media <- soma / quantidade

       Se (numero <= 0) entao
          nulo <- nulo + 1
       FimSe
       Se (numero % 2 =0) entao
          somadospares <- somadospares + numero
          pares <- pares + 1
       FimSe
       
       Se (numero % 5 =0) entao
          divisorespor5 <- divisorespor5 + numero
          qcinco <- qcinco + 1
       FimSe

       FimPara
       
       LimpaTela
       
       EscrevaL ("----------------------- RESULTADOS -------------------------")
       Escreval ()
       EscrevaL ("A soma total dos número analisados foi de: ", soma )
       EscrevaL ("A média total dos números analisados foi de: ", media:5:2)
       EscrevaL ("Tivemos ", nulo, " número nulo, ou seja, igual a zero.")
       EscrevaL ("Tivemos ", pares, " número (s) par (es) e a soma deles é de: ", somadospares)
       EscrevaL ("Tivemos ", qcinco, " número (s) divisor (es) por 5 e a soma deles é de: ", divisorespor5)
           
fimalgoritmo