algoritmo "M�dia Harmonica"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
var
   S1, S2, S3, S4, MA: Real
   Nome: Caractere
   AP, RP, APP: Logico

inicio
   Escreval ("*** C�lculo da M�dia dos Alunos do 6� ANO em Matem�tica ***")
   Escreval ()
   Escreva ("Nome do Aluno: ")
   Leia (Nome)
   
   Escreval ()
   Escreva ("Nota do 1� Semestre: ")
   Leia (S1)
   Escreva ("Nota do 2� Semestre: ")
   Leia (S2)
   Escreva ("Nota do 3� Semestre: ")
   Leia (S3)
   Escreva ("Nota do 4� Semestre: ")
   Leia (S4)

   Escreval ()
   MA <- 4/(1/S1 + 1/S2 + 1/S3 + 1/S4)
   Escreva ("O aluno (A), ", Nome, " teve M�dia Anual em Matem�tica de: ", MA:5:2)
   Escreval ()
   
   AP <-(MA >=7)
   RP <-(MA <=6.9)
   

   Escreval ( "*******************************************" )
   
   Se  (MA >=7) entao
      EscrevaL ("O aluno (A), ", Nome, " est� aprovado (A)!")
   senao
      EscrevaL ("O aluno (A), ", Nome, " est� reprovado (A)!")

   FimSe
   
   Escreval ( "*******************************************" )
   


fimalgoritmo