algoritmo "semnome"
var
   reais, taxa, dinheiro, XP: real
   X: inteiro
inicio
      Escreval ("Estou endividado, preciso de um empr�stimo!")
      Escreval ()

      Escreva ("De quanto voc� precisa? R$ ")
      Leia (reais)
      Escreval ()
      
      Escreva ("Qual a taxa de juros? ")
      Leia (taxa)
      
      dinheiro <- ((reais * taxa)/ 100) + reais
      Escreva ("Assim voc� ter� um empr�stimo de R$ ", dinheiro, " com o acr�scimo dos juros.")
      Escreval ()
      
      Escreva ("Deseja parcelar em quantas vezes? ")
      Leia (X)
      
      XP <- dinheiro / x
      Escreval ("Voc� vai parcelar o empr�stimo em ", X, " vezes de R$ ", XP:5:2)

fimalgoritmo