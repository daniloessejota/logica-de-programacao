 algoritmo "semnome"
 var
    I: INTEIRO
    N, pesado: caractere
    P, maior: real
    
 Procedimento Cabecalho ()
 inicio
   LimpaTela
   EscrevaL ("-----------------------------------")
   EscrevaL ("---------DETECTOR DE PESO----------")
   EscrevaL ("Maior Peso até agora:", maior, "Kg")
   EscrevaL ("-----------------------------------")
 FimProcedimento
 
 inicio
   Cabecalho ()
   Para I <- 1 ate 5 faca
        Escreva ("Digite um nome: ")
        Leia (N)
        Escreva ("Digite o peso: ")
        Leia (P)
             Se (P>maior)entao
                Maior <- P
                pesado<- N
             FimSe
        Cabecalho ()
   FimPara
   
   Cabecalho ()
   EscrevaL ("A pessoa mais pesada foi, ", pesado, " com ", Maior, " quilos.")
   
 fimalgoritmo