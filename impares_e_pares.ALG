algoritmo "Soma Parametro por Refer�ncia"
var
   X,Y: inteiro
Procedimento Soma (A, B: inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("O valor de A � ", A)
      EscrevaL ("O valor de B � ", B)
      EscrevaL ("O valor de A+B � ", A+B)
FimProcedimento
inicio

   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL ("O valor de X � ", X)
   EscrevaL ("O valor de Y � ", Y)

fimalgoritmo