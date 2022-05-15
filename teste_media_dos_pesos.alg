algoritmo "semnome"
var
   peso, somapeso, MEDIA, contador, q: real
   resposta, N, S: caractere

inicio

      Escreva ("Vai registrar quantas pessoas hoje? ")
      leia (q)
      LimpaTela
      Repita
         Escreva ("QUAL SEU PESO EM KG? ")
         leia (peso)

         somapeso <- peso + somapeso
         
         contador <- contador + 1

         LimpaTela
         Ate (contador >= q)
         
      MEDIA <- somapeso / q
      Escreva ("A MEDIA DOS PESOS É: ", MEDIA:5:2)
      
fimalgoritmo