algoritmo "Contador"
var
   contador, valor, pular: Inteiro
inicio
      Contador <- valor
      Escreva ("At� que n�mero voc� deseja contar? ")
      Leia (valor)
      Escreva ("Voc� quer pular a contagem de quanto em quanto?" )
      Leia (pular)
      Enquanto (contador <= valor) faca
               Escreval (contador)
               Contador <- contador + pular
      FimEnquanto
      Escreval ("Contei!")
      
fimalgoritmo