algoritmo "Tri�ngulos"
var
  L1, L2, L3: REAL
  EQ, ES: Logico
  
inicio
   Escreval ("----DESCOBRINDO TRI�NGULOS----")
   Escreval ()
   
   ESCREVA ("DIGITE UM LADO DO TRI�NGULO: ")
   leia (L1)
   Escreval ()
   
   Escreva ("DIGITE OUTRO LADO DO TRI�NGULO: ")
   leia (L2)
   Escreval ()
   
   Escreva ("DIGITE O TERCEIRO LADO DO TRI�NGULO:" )
   leia (L3)
   Escreval ()
   
            EQ <- (L1 = L2) e (L2 = L3)
            ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
            
   Escreval ("O tri�ngulo � equil�tero? ", EQ)
   Escreval ("O tri�ngulo � escaleno? ", ES)
   

fimalgoritmo