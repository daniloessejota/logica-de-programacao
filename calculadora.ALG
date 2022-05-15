algoritmo "FUNÇÕES PERSONALIZADAS - PRINCIPIO DE CALCULADORA"
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
   EscrevaL (" O que você deseja fazer?  ")
   EscrevaL ("    UMA ADIÇÃO DIGITE: 1   ")
   EscrevaL ("  UMA SUBTRAÇÃO DIGITE: 2  ")
   EscrevaL ("UMA MULTIPLICAÇAO DIGITE: 3")
   EscrevaL ("   UMA DIVISÃO DIGITE: 4   ")
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
      EscrevaL ("A soma é: ", SOMA)
    caso 2
      SUB <- FSUB (VALOR1, VALOR2)
      EscrevaL ("A subtração é: ", SUB)
    caso 3
      MULTI <- FMULTI(VALOR1, VALOR2)
      EscrevaL ("A multiplicação é: ", MULTI)
    caso 4
      DIVISAO <- FDIVISAO (VALOR1, VALOR2)
      EscrevaL ("A divisão é: ", DIVISAO)
      
   FimEscolha

fimalgoritmo