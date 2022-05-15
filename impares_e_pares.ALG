algoritmo "Soma Parametro por Referência"
var
   X,Y: inteiro
Procedimento Soma (A, B: inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("O valor de A é ", A)
      EscrevaL ("O valor de B é ", B)
      EscrevaL ("O valor de A+B é ", A+B)
FimProcedimento
inicio

   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL ("O valor de X é ", X)
   EscrevaL ("O valor de Y É ", Y)

fimalgoritmo