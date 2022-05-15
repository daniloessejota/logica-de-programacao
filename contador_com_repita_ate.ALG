algoritmo "CONTADOR COM REPITA .. ATÉ"
var
   ESC, contador, numero: inteiro
inicio
      Escreval ("________________________________")
      Escreval ("--------------------------------")
      Escreval ("           CONTADOR             ")
      Escreval ("________________________________")
      Escreval ("--------------------------------")
      
      Escreval ("________________________________")
      Escreval ("--------------------------------")
      Escreval ("|           MENU               |")
      Escreval ("|  {1} PARA CONTAR DE 1 A 20   |")
      Escreval ("|  {2} PARA CONTAR DE 20 A 1   |")
      Escreval ("|  {3} PARA SAIR DO CONTADOR   |")
      Escreval ("________________________________")
      Escreval ("--------------------------------")
      
      Escreval ()
      Leia (ESC)
      Escreval ()
      
      Se (ESC = 1) entao
         numero <- 1
         contador <- 0
         Repita
         Escreval (contador, "...")
         contador <- numero + contador
         Ate (contador > 20)
      FimSe
      
      Se (ESC = 2) entao
         numero <- 1
         contador <- 20
         Repita
         Escreval (contador, "...")
         contador <- contador - numero
         Ate (contador <= 0)
      FimSe

      Se (ESC = 3) entao
         numero <- 1
         contador <- 3
         Repita
         Escreval ("Saindo da contagem, em...", contador)
         contador <- contador - numero
         Ate (contador <=0)

      FimSe
      LimpaTela
fimalgoritmo
