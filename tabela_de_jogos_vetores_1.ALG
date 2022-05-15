algoritmo "TABELA DE JOGOS - VETORES VERSAO1"
var
   valor: vetor [1..3] de caractere
   contador: inteiro
   time: caractere
   
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
        Leia (valor [contador])
      FimPara
      
      LimpaTela
      Cabecalho ()
      Para contador <- 1 ate 1 faca
           EscrevaL (valor[1]:10, " ( )X( ) ", valor[2]:10)
           EscrevaL (valor[1]:10, " ( )X( ) ", valor[3]:10)
      FimPara


fimalgoritmo

     Para contador <- 1 ate 1 faca
           EscrevaL (valor [2],"( )X( )",valor [1])
           EscrevaL (valor [2],"( )X( )",valor [3])
      FimPara
      Para contador <- 1 ate 1 faca
           EscrevaL (valor [3],"( )X( )",valor [1])
           EscrevaL (valor [3],"( )X( )",valor [2])
      FimPara