algoritmo "C�LCULO DO IMC"
var
   Nome: Caractere
   Peso, Altura, IMC: Real

inicio
    Escreval("_____________________________________")
    Escreval()
    Escreval(" C�LCULO DO INDICE DE MASSA CORPORAL ")
    Escreval("_____________________________________")
    
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
    
    Se (IMC <=16) e (IMC <=16.9) entao
       Escreval ("O seu IMC indica que voc� est� MUITO ABAIXO DO PESO IDEAL")
    senao
         Se (IMC >=17) e (IMC<=18.4) entao
            Escreval ("O seu IMC indica que voc� est� ABAIXO DO PESO IDEAL")
         senao
              Se (IMC >=18.5) e (IMC<=24.9) entao
                 Escreval ("O seu IMC indica que voc� est� DENTRO DO PESO IDEAL")
              senao
                   Se (IMC >=25) e (IMC<=29.9) entao
                   Escreval ("O seu IMC indica que voc� est� ACIMA DO PESO IDEAL")
                   FimSe
              FimSe
         FimSe
    FimSe

fimalgoritmo