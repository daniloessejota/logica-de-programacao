algoritmo "semnome"
var
   quantidade, valor, numero, soma, nulo, pares, somadospares, divisorespor5, qcinco: inteiro
   media: real
inicio
      Escreva ("Quantos valores voc� quer que sejam analisados?" )
      leia (quantidade)
      
      LimpaTela
      
      Para valor de 1 ate quantidade faca
           valor <- valor + 0
            Escreva ("Digite o", valor, "� n�mero: ")
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
       EscrevaL ("A soma total dos n�mero analisados foi de: ", soma )
       EscrevaL ("A m�dia total dos n�meros analisados foi de: ", media:5:2)
       EscrevaL ("Tivemos ", nulo, " n�mero nulo, ou seja, igual a zero.")
       EscrevaL ("Tivemos ", pares, " n�mero (s) par (es) e a soma deles � de: ", somadospares)
       EscrevaL ("Tivemos ", qcinco, " n�mero (s) divisor (es) por 5 e a soma deles � de: ", divisorespor5)
           
fimalgoritmo