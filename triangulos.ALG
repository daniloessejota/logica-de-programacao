algoritmo "Triângulos"
var
  L1, L2, L3: REAL
  EQ, ES: Logico
  
inicio
   Escreval ("----DESCOBRINDO TRIÂNGULOS----")
   Escreval ()
   
   ESCREVA ("DIGITE UM LADO DO TRIÂNGULO: ")
   leia (L1)
   Escreval ()
   
   Escreva ("DIGITE OUTRO LADO DO TRIÂNGULO: ")
   leia (L2)
   Escreval ()
   
   Escreva ("DIGITE O TERCEIRO LADO DO TRIÂNGULO:" )
   leia (L3)
   Escreval ()
   
            EQ <- (L1 = L2) e (L2 = L3)
            ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
            
   Escreval ("O triângulo é equilátero? ", EQ)
   Escreval ("O triângulo é escaleno? ", ES)
   

fimalgoritmo