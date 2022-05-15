algoritmo "SELETOR de PESSOAS"
var
   sexo, resposta, M, F, S, N: caractere
   idade, selecao, cabelo, corcabelo, cabelofem, corcabelofem: inteiro
   
inicio
      Escreval ("**********************")
      Escreval ("| SELEÇÃO DE PESSOAS |")
      Escreval ("**********************")
      Escreval ()
      
      Repita
            Escreva ("Qual o seu sexo? [M, F, Outro] ")
            Leia (sexo)
            Escreva ("Qual a sua idade? ")
            Leia (idade)
            Escreval ("**********************")
            Escreval ()
      
            Escreval ("*******************************")
            Escreval ("| ESCOLHA A COR DO SEU CABELO |")
            Escreval ("|   {1} para cabelo LOIRO     |")
            Escreval ("|   {2} para cabelo CASTANHO  |")
            Escreval ("|   {3} para cabelo RUIVO     |")
            Escreval ("|   {4} para cabelo PRETO     |")
            Escreval ("*******************************")
            Escreval ()
            leia (selecao)
      
               Se (sexo = "M") e (idade >= 18) e (selecao = 2) entao
                  cabelo <- 1
                  corcabelo <- cabelo + corcabelo
                  senao
                    Se (sexo = "F") e (idade >= 25) e (idade <= 35) e (selecao = 4) entao
                    cabelofem <- 1
                    corcabelofem <- cabelofem + corcabelofem
                    FimSe
               FimSe

            Escreva ("Quer continuar? [S ou N] ")
            Leia (resposta)


       Ate (resposta = "N")
       LimpaTela
         
         Escreval ("------------------- RESULTADO --------------------")
         
         Escreval ("Total de HOMENS com mais de 18 anos e cabelos castanhos é: ", corcabelo)
         Escreval ("Total de MULHERES com mais de 25 e menos de 35 anos com cabelos pretos é: ", corcabelofem)
      
         Escreval ("--------------------------------------------------")
      
fimalgoritmo