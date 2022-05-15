algoritmo "ATENDIMENTO"
var
   sexo, M, F, S, N, nome, resposta: caractere
   peso, somapeso, mediadospesos, totalmf, percentualm, percentualf: real
   quantidadedehomens, quantidadedemulheres: inteiro
   
inicio
      Escreval ("**********************")
      Escreval ("|     ATENDIMENTO    |")
      Escreval ("**********************")
      Escreval ()
      
      Repita
            Escreva ("Qual é seu nome? ")
            leia (nome)
            Escreva ("Qual o seu sexo? [M, F, Outro] ")
            Leia (sexo)
            Escreva ("Qual é seu peso em Kg? ")
            Leia (peso)
            Escreval ("**********************")
            Escreval ()

            somapeso <- peso + somapeso

               Se (sexo = "M")  entao
                  quantidadedehomens <- quantidadedehomens + 1
                  senao
                    Se (sexo = "F") entao
                    quantidadedemulheres <- quantidadedemulheres + 1
                    FimSe
               FimSe

            Escreva ("Quer continuar? [S ou N] ")
            Leia (resposta)
            LimpaTela
       Ate (resposta = "N")

       
       totalmf <- quantidadedehomens + quantidadedemulheres
       percentualm <- quantidadedehomens * 100 / totalmf
       percentualf <- quantidadedemulheres * 100 / totalmf
       mediadospesos <- somapeso / totalmf
       
         Escreval ("------------------- RESULTADO --------------------")
         
         Escreval ("O Total de pessoas atendidas foi de: ", totalmf)
         Escreval ()
         Escreval ("Do total,", quantidadedehomens, " eram HOMENS, cerca de ", percentualm:3:2, "% do total.")
         Escreval ("Do total,", quantidadedemulheres, " eram MULHERES, cerca de ", percentualf:3:2, "% do total.")
         Escreval ()
         Escreval ("E temos uma média de, ", mediadospesos:5:2, " Kg em peso registrado.")
         Escreval ("--------------------------------------------------")
      
fimalgoritmo