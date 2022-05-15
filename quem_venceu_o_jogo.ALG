algoritmo "QUE FOI O VENCEDOR?"
var
   PTIME1, PTIMEADV1, PTIME2, PTIMEADV2: REAL
   TIME, ADV: CARACTERE
   T, A, EM: LOGICO
inicio
    Escreval ("*****SEU TIME GANHOU OU PERDEU?*****")

    Escreva ("Qual o nome do seu TIME? ")
    Leia (TIME)
    Escreva ("Qual era o time adversário? ")
    Leia (ADV)

    Escreva ("Qual foi o placar do seu TIME no 1 Jogo? ")
    LEIA (PTIME1)
    Escreva("Qual foi o placar do ADVERSÁRIO no 1 Jogo? ")
    LEIA (PTIMEADV1)
    
    Escreva ("Qual foi o placar do seu TIME no 2 Jogo? ")
    LEIA (PTIME2)
    Escreva("Qual foi o placar do ADVERSÁRIO no 2 Jogo? ")
    LEIA (PTIMEADV2)
    
    T <- ((PTIME1+PTIME2) > (PTIMEADV1+PTIMEADV2))
    A <-  ((PTIMEADV1+PTIMEADV2) > (PTIME1+PTIME2))
    EM <- ((PTIME1+PTIME2) = (PTIMEADV1+PTIMEADV2))
    
    Escreval ("o Time ", TIME, " ganhou? ", T)
    Escreval ("o Time ", ADV, " ganhou? ", A)
    Escreval ("Deu Empate?", EM)
    
fimalgoritmo
