algoritmo "Desempenho do Aluno"
var
   num, q, med, maiormed: real
   nome, melhoraluno: caractere
   
inicio
      Escreval ("Aluno com Melhor Desempenho")
      Escreval("---------------------------")
      Escreval ()
      Escreva ("Digite a quantidade de alunos: ")
      leia (q)
      
      num <- 1
      Enquanto (num <= q) faca
         Escreval ()
         Escreva ("ALUNO", num, ":")
         leia (nome)
         Escreva ("Digite a média do aluno: ")
         Escreval ()
         Leia (med)
         
         Se (med > maiormed) entao
         maiormed <- med
         melhoraluno <- nome
         FimSe

         num <- num + 1
      FimEnquanto

      Escreval ("************************************************************")
      Escreval ()
      Escreval ("O aluno com melhor desempenho foi ", melhoraluno, " com média: ", maiormed)
      Escreval ()
      Escreval ("************************************************************")
      
fimalgoritmo