algoritmo "Média Harmonica"
var
   S1, S2, S3, S4, MA: Real
   Nome: Caractere
   AP, RP, APP: Logico
   
inicio
      Escreval ("Cálculo da Média dos Alunos do 6º ANO em Matemática.")

      Escreva ("Nome do Aluno: ")
      Leia (Nome)
      
         Escreva ("Nota do 1º Semestre: ")
         Leia (S1)
         Escreva ("Nota do 2º Semestre: ")
         Leia (S2)
         Escreva ("Nota do 3º Semestre: ")
         Leia (S3)
         Escreva ("Nota do 4º Semestre: ")
         Leia (S4)
      
      MA <- 4/(1/S1 + 1/S2 + 1/S3 + 1/S4)
      Escreval ("O aluno, ", Nome, " teve Média Anual em Matemática de: ", MA:5:2)
      
      AP <-(MA >=7)
      RP <-(MA <=6.9)

      Escreval ("O aluno (a) foi aprovado? ", AP)
      Escreval ("O aluno (a) foi reprovado? ", RP)
      

fimalgoritmo