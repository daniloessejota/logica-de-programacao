algoritmo "Contador"
var
   contador, valor, pular: Inteiro
inicio
      Contador <- valor
      Escreva ("Até que número você deseja contar? ")
      Leia (valor)
      Escreva ("Você quer pular a contagem de quanto em quanto?" )
      Leia (pular)
      Enquanto (contador <= valor) faca
               Escreval (contador)
               Contador <- contador + pular
      FimEnquanto
      Escreval ("Contei!")
      
fimalgoritmo