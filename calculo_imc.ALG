algoritmo "CÁLCULO DO IMC"
var
   Nome: Caractere
   Peso, Altura, IMC: Real

inicio
    Escreval("_____________________________________")
    Escreval()
    Escreval(" CÁLCULO DO INDICE DE MASSA CORPORAL ")
    Escreval("_____________________________________")
    
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
    
    Se (IMC <=16) e (IMC <=16.9) entao
       Escreval ("O seu IMC indica que você está MUITO ABAIXO DO PESO IDEAL")
    senao
         Se (IMC >=17) e (IMC<=18.4) entao
            Escreval ("O seu IMC indica que você está ABAIXO DO PESO IDEAL")
         senao
              Se (IMC >=18.5) e (IMC<=24.9) entao
                 Escreval ("O seu IMC indica que você está DENTRO DO PESO IDEAL")
              senao
                   Se (IMC >=25) e (IMC<=29.9) entao
                   Escreval ("O seu IMC indica que você está ACIMA DO PESO IDEAL")
                   FimSe
              FimSe
         FimSe
    FimSe

fimalgoritmo