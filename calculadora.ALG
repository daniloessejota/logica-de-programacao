algoritmo "FUN��ES PERSONALIZADAS - PRINCIPIO DE CALCULADORA"
var
   VALOR1, VALOR2, SOMA, SUB, MULTI, DIVISAO: REAL
   OPERACAO: INTEIRO
   
Funcao FSOMA (NUM1, NUM2: REAL): REAL
var
   TOTAL: REAL
Inicio
       TOTAL <- NUM1 + NUM2
       Retorne TOTAL
FimFuncao

Funcao FSUB (NUM1, NUM2: REAL): REAL
var
   TOTAL: REAL
Inicio
       TOTAL <- NUM1-NUM2
       Retorne TOTAL
FimFuncao

Funcao FMULTI (NUM1, NUM2: REAL): REAL
var
   TOTAL: REAL
Inicio
       TOTAL <- NUM1*NUM2
       Retorne TOTAL
FimFuncao

Funcao FDIVISAO (NUM1, NUM2: REAL): REAL
var
   TOTAL: REAL
Inicio
       TOTAL <- NUM1/NUM2
       Retorne TOTAL
FimFuncao

Procedimento Cabecalho ()
inicio
   EscrevaL ("---------------------------")
   EscrevaL (" O que voc� deseja fazer?  ")
   EscrevaL ("    UMA ADI��O DIGITE: 1   ")
   EscrevaL ("  UMA SUBTRA��O DIGITE: 2  ")
   EscrevaL ("UMA MULTIPLICA�AO DIGITE: 3")
   EscrevaL ("   UMA DIVIS�O DIGITE: 4   ")
   EscrevaL ("---------------------------")
   Escreval (" ")
FimProcedimento

inicio

   Cabecalho ()
   Leia (OPERACAO)
   
   EscrevaL ("Digite um  valor: ")
   Leia (VALOR1)
   EscrevaL ("Digite outro valor: ")
   Leia (VALOR2)
   
   Escolha OPERACAO
    caso 1
      SOMA <- FSOMA (VALOR1, VALOR2)
      EscrevaL ("A soma �: ", SOMA)
    caso 2
      SUB <- FSUB (VALOR1, VALOR2)
      EscrevaL ("A subtra��o �: ", SUB)
    caso 3
      MULTI <- FMULTI(VALOR1, VALOR2)
      EscrevaL ("A multiplica��o �: ", MULTI)
    caso 4
      DIVISAO <- FDIVISAO (VALOR1, VALOR2)
      EscrevaL ("A divis�o �: ", DIVISAO)
      
   FimEscolha

fimalgoritmo