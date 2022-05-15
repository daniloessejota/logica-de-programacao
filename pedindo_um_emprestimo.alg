algoritmo "semnome"
var
   reais, taxa, dinheiro, XP: real
   X: inteiro
inicio
      Escreval ("Estou endividado, preciso de um empréstimo!")
      Escreval ()

      Escreva ("De quanto você precisa? R$ ")
      Leia (reais)
      Escreval ()
      
      Escreva ("Qual a taxa de juros? ")
      Leia (taxa)
      
      dinheiro <- ((reais * taxa)/ 100) + reais
      Escreva ("Assim você terá um empréstimo de R$ ", dinheiro, " com o acréscimo dos juros.")
      Escreval ()
      
      Escreva ("Deseja parcelar em quantas vezes? ")
      Leia (X)
      
      XP <- dinheiro / x
      Escreval ("Você vai parcelar o empréstimo em ", X, " vezes de R$ ", XP:5:2)

fimalgoritmo