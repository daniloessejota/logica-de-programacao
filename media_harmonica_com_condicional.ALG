algoritmo "Média Harmonica"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
var
   S1, S2, S3, S4, MA: Real
   Nome: Caractere
   AP, RP, APP: Logico

inicio
   Escreval ("*** Cálculo da Média dos Alunos do 6º ANO em Matemática ***")
   Escreval ()
   Escreva ("Nome do Aluno: ")
   Leia (Nome)
   
   Escreval ()
   Escreva ("Nota do 1º Semestre: ")
   Leia (S1)
   Escreva ("Nota do 2º Semestre: ")
   Leia (S2)
   Escreva ("Nota do 3º Semestre: ")
   Leia (S3)
   Escreva ("Nota do 4º Semestre: ")
   Leia (S4)

   Escreval ()
   MA <- 4/(1/S1 + 1/S2 + 1/S3 + 1/S4)
   Escreva ("O aluno (A), ", Nome, " teve Média Anual em Matemática de: ", MA:5:2)
   Escreval ()
   
   AP <-(MA >=7)
   RP <-(MA <=6.9)
   

   Escreval ( "*******************************************" )
   
   Se  (MA >=7) entao
      EscrevaL ("O aluno (A), ", Nome, " está aprovado (A)!")
   senao
      EscrevaL ("O aluno (A), ", Nome, " está reprovado (A)!")

   FimSe
   
   Escreval ( "*******************************************" )
   


fimalgoritmo