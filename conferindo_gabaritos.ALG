algoritmo "CONFERINDO GABARITOS"
var
   resposta: vetor [1..5] de caractere
   Nome: vetor [1..3] de caractere
   R: vetor [1..5] de caractere
   Resultado: vetor [1..3] de real
   CR, C, Rep, contador: inteiro
   nota, M, Numero: real

Procedimento Cabecalho1 ()
Inicio
      EscrevaL ("**************************")
      EscrevaL ("     MONTE O GABARITO     ")
      EscrevaL ("**************************")
      EscrevaL (" ")
FimProcedimento

Procedimento Cabecalho2 ()
Inicio
      LimpaTela
      EscrevaL ("**************************")
      EscrevaL ("DIGITE OS DADOS DAS PROVAS")
      EscrevaL ("**************************")
      EscrevaL (" ")
FimProcedimento

Procedimento Cabecalho3 ()
Inicio
      LimpaTela
      EscrevaL ("**************************")
      EscrevaL ("          NOTAS           ")
      EscrevaL ("**************************")
      EscrevaL (" ")
FimProcedimento

inicio
   Cabecalho1 ()
   Para contador <- 1 ate 5 faca
        Escreva ("Digite a resposta da", contador, "ª questão: ")
        Leia (resposta [contador])
   FimPara
   
   Para Rep <- 1 ate 3 faca
   Cabecalho2 ()
   Escreva ("Digite o nome do Aluno: ")
   Leia (Nome [Rep])
        Para CR <- 1 ate 5 faca
             Escreva ("Digite a resposta da", CR, "ª de sua prova: ")
             Leia (R [CR])
                  Se (R [CR] = resposta [contador]) entao
                      nota  <- 2
                      Resultado [Rep] <- nota + Resultado [Rep]
                  FimSe
        FimPara
   FimPara

   Cabecalho3 ()
   Para C <- 1 ate 3 faca
        Numero <- Resultado [C] + Numero
        M <- Numero/3
        EscrevaL (Nome [C]:10, " obteve nota: ":15, Resultado[C]:2:2)
   FimPara
   
   EscrevaL ("-----------------------------------------------")
   Escreval (" ")
   
   Escreval ("A média das notas foi de: ", M:3:2)
   
fimalgoritmo

TENTATIVA E ERROS

Media <- Numero [Rep] + Media
M <- Media/3
   
Numero [Rep] <- Resultado [Rep] + Numero [Rep]
Numero: vetor [1..3] de Real
CR : Contador das Resposta
CNF: Contador da Nota Final
M [Rep] <- Parcial + M [Rep]
Media <- M/3
Resultado: vetor [1..5] de real
Resultado: vetor [1..5] de real