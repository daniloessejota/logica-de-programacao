algoritmo "C�LCULO DO IMC"
var
   Nome: Caractere
   Peso, Altura, IMC,: Real

inicio
    Escreval("_____________________________________")
    Escreval()
    Escreval(" C�LCULO DO INDICE DE MASSA CORPORAL ")
    Escreval("_____________________________________")
    EscrevAL ()
    Escreva ("Qual � seu nome? ")
    Leia (Nome)
    Escreval ()
    Escreva ("Qual � seu peso em Kg? ")
    Leia (Peso)
    Escreva ("Qual � sua altura em metros? ")
    Leia (Altura)
    Escreval ()
    
    IMC <- Peso/(Altura^2)
    Escreval (Nome, ", voc� tem um IMC de: ", IMC:5:1, " kg/m�")
    
    Escreval ("_____________________________________________________")
    Escreval()
    
    Se (IMC <=16) e (IMC <=16.9) entao
       Escreval ("O seu IMC indica que voc� est� MUITO ABAIXO DO PESO IDEAL")
       Escreval ("VOC� PODE SOFRER COM QUEDA DE CABELO, INFERTILIDADE, AUS�NCIA MENSTRUAL.")
    senao
         Se (IMC >=17) e (IMC<=18.4) entao
            Escreval ("O seu IMC indica que voc� est� ABAIXO DO PESO IDEAL")
            Escreval ("VOC� TEM ALTOS RISCOS DE SOFRER COM FADIGA, STRESS E ANSIEDADE.")
         senao
              Se (IMC >=18.5) e (IMC<=24.9) entao
                 Escreval ("O seu IMC indica que voc� est� DENTRO DO PESO IDEAL")
                 Escreval ("VOC� TEM MENOR RISCO DE DOEN�AS CARD�ACAS E VASCULARES")
              senao
                   Se (IMC >=25) e (IMC<=29.9) entao
                      Escreval ("O seu IMC indica que voc� est� ACIMA DO PESO IDEAL")
                      Escreval ("VOC� PODE SOFRER COM FADIGA, M� CIRCULA��O E VARIZES.")
                   senao
                        Se (IMC >=30) e (IMC <=34.9)entao
                           Escreval ("O seu IMC indica que voc� est� com OBESIDADE Grau 1")
                           Escreval ("VOC� PODE TER DIABETES, ANGINA, INFARTO, ATEROSCLEROSE.")
                        senao
                             Se (IMC >=35) e (IMC <=40)entao
                                Escreval ("O seu IMC indica que voc� est� com OBESIDADE Grau 2")
                                EscrevaL ("VOC� PODE TER APNEIA DO SONO, FALTA DE AR.")
                             senao
                                  Se (IMC >=40)entao
                                  Escreval ("O seu IMC indica que voc� est� com OBESIDADE Grau 3")
                                  Escreval ("VOC� PODE TER REFLUXO, DIFICULDADE PARA SE MOVER, ESCARAS, DIABETES, INFARTO E AVC.")
                        FimSe
                   FimSe
              FimSe
         FimSe
    FimSe
    Escreval ("_____________________________________________________")
    Escreval ()

fimalgoritmo

