algoritmo "CÁLCULO DO IMC"
var
   Nome: Caractere
   Peso, Altura, IMC,: Real

inicio
    Escreval("_____________________________________")
    Escreval()
    Escreval(" CÁLCULO DO INDICE DE MASSA CORPORAL ")
    Escreval("_____________________________________")
    EscrevAL ()
    Escreva ("Qual é seu nome? ")
    Leia (Nome)
    Escreval ()
    Escreva ("Qual é seu peso em Kg? ")
    Leia (Peso)
    Escreva ("Qual é sua altura em metros? ")
    Leia (Altura)
    Escreval ()
    
    IMC <- Peso/(Altura^2)
    Escreval (Nome, ", você tem um IMC de: ", IMC:5:1, " kg/m²")
    
    Escreval ("_____________________________________________________")
    Escreval()
    
    Se (IMC <=16) e (IMC <=16.9) entao
       Escreval ("O seu IMC indica que você está MUITO ABAIXO DO PESO IDEAL")
       Escreval ("VOCÊ PODE SOFRER COM QUEDA DE CABELO, INFERTILIDADE, AUSÊNCIA MENSTRUAL.")
    senao
         Se (IMC >=17) e (IMC<=18.4) entao
            Escreval ("O seu IMC indica que você está ABAIXO DO PESO IDEAL")
            Escreval ("VOCÊ TEM ALTOS RISCOS DE SOFRER COM FADIGA, STRESS E ANSIEDADE.")
         senao
              Se (IMC >=18.5) e (IMC<=24.9) entao
                 Escreval ("O seu IMC indica que você está DENTRO DO PESO IDEAL")
                 Escreval ("VOCÊ TEM MENOR RISCO DE DOENÇAS CARDÍACAS E VASCULARES")
              senao
                   Se (IMC >=25) e (IMC<=29.9) entao
                      Escreval ("O seu IMC indica que você está ACIMA DO PESO IDEAL")
                      Escreval ("VOCÊ PODE SOFRER COM FADIGA, MÁ CIRCULAÇÃO E VARIZES.")
                   senao
                        Se (IMC >=30) e (IMC <=34.9)entao
                           Escreval ("O seu IMC indica que você está com OBESIDADE Grau 1")
                           Escreval ("VOCÊ PODE TER DIABETES, ANGINA, INFARTO, ATEROSCLEROSE.")
                        senao
                             Se (IMC >=35) e (IMC <=40)entao
                                Escreval ("O seu IMC indica que você está com OBESIDADE Grau 2")
                                EscrevaL ("VOCÊ PODE TER APNEIA DO SONO, FALTA DE AR.")
                             senao
                                  Se (IMC >=40)entao
                                  Escreval ("O seu IMC indica que você está com OBESIDADE Grau 3")
                                  Escreval ("VOCÊ PODE TER REFLUXO, DIFICULDADE PARA SE MOVER, ESCARAS, DIABETES, INFARTO E AVC.")
                        FimSe
                   FimSe
              FimSe
         FimSe
    FimSe
    Escreval ("_____________________________________________________")
    Escreval ()

fimalgoritmo

