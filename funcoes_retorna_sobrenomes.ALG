algoritmo "FUNÇÕES  - RETORNA O SOBRENOME"
var
NOME, SOBRENOME: caractere
quantidadedecaracteres, posicao: inteiro
inicio
  EscrevaL ("Digite seu nome: ")
  Leia (NOME)
  
  quantidadedecaracteres <- compr (NOME)
  posicao <- POS (" ", NOME)
  SOBRENOME <- copia (NOME, posicao + 1, quantidadedecaracteres)
  
  EscrevaL ("Seu sobrenome é ", SOBRENOME)
  EscrevaL (" ")
  EscrevaL ("Fim do Programa")
  
fimalgoritmo