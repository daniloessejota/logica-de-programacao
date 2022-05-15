algoritmo "TABELA DE JOGOS - VETORES VERSAO2"
var
   time: vetor [1..3] de caractere
   contador, T: inteiro

Procedimento Cabecalho ()
Inicio
   EscrevaL ("--------------------------")
   EscrevaL ("     TABELA DE JOGOS      ")
   EscrevaL ("--------------------------")
FimProcedimento

inicio
      Cabecalho ()
      Para contador <- 1 ate 3 faca
        Escreva("Digite o ", contador, "º time: ")
        Leia (time [contador])
      FimPara
      
      LimpaTela
      Cabecalho ()
      Para T <- 1 ate 3 faca
           Para contador <- 1 ate 3 faca
                Se (T <> contador) entao
                EscrevaL (time[T]:10, " ( )X( ) ", time[contador]:10)
                FimSe
           FimPara
      FimPara
      
fimalgoritmo

