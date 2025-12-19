algoritmo "IDADE"
var
   ANOAT, ANONC,IDADE: Inteiro

inicio
      EscrevaL ("------------------------------------")
      EscrevaL ("SISTEMA DE APTIDÃO POR MEIO DE IDADE")
      EscrevaL ("------------------------------------")
      Escreva ("Ano Nascimento (YYYY) : ")
              Leia (ANONC)
      Escreva ("Ano atual (YYYY): ")
              Leia (ANOAT)
      IDADE <- ANOAT - ANONC
      EscrevaL ("SUA IDADE: ", IDADE, " ANOS ")
      Se (IDADE >= 18) entao
      EscrevaL ("------------------------")
      EscrevaL ("APTO A TIRAR A HABILITAÇÃO")
      EscrevaL ("------------------------")
               senao
      Escreval ("----------------------------")
      EscrevaL ("INAPTO A TIRAR HABILITAÇÃO")
      Escreval ("----------------------------")
               fimSE

      
      

fimalgoritmo