algoritmo "AprovadoOuReprovado"
var
   N1,N2,ME: Real

inicio
      Escreval ("-----------------------------------")
      EscrevaL ("Médias para aprovação ou reprovação")
      Escreval ("-----------------------------------")
      
      Escreva ("Informe a nota 1: ")
      Leia (N1)
      Escreva ("Informe a nota 2: ")
      Leia (N2)
      ME <- (N1 + N2) / 2
      Escreval ("Sua média é ", ME)
      se (ME >= 6) entao
      escreval ("--------")
      Escreval ("APROVADO")
      Escreval ("--------")
      senao
      Escreval ("---------")
      Escreval ("REPROVADO")
      Escreval ("---------")
      fimse

fimalgoritmo
e
