algoritmo "ClassificaçãoALUNO"
var
   NOME: caractere
   ME, N1, N2, N3: Real
inicio
   Escreval ("--------------------------")
   Escreval (  " CLASSIFICAÇÃO ALUNOS "  )
   Escreval ("--------------------------")
   Escreva ("Informe a primeira nota (1): ")
   Leia (N1)
   Escreva ("Informe a segunda nota  (2): ")
   Leia (N2)
   Escreva ("Informe a terceira nota (3): ")
   Leia (N3)
   ME <- (N1 + N2 + N3)/3
   Escreval ("Valor da Média: ", ME:3:1)
   Se (ME < 5 ) entao
      Escreval (" Aproveitamento: F")
   senao
      Se (ME >= 5) e (ME < 5.9  ) entao
         Escreval (" Aproveitamente: E")
      senao
         Se (ME >= 6) e (ME < 6.9) entao
            Escreval (" Aproveitamente: D")
         senao
            Se (ME >= 7) e (ME < 7.9) entao
               Escreval (" Aproveitamento: C")
            senao
               Se (ME >= 8) e (ME < 8.9) entao
                  Escreval (" Aproveitamento: B")
               senao
                  Se (ME >= 9) e (ME <10) entao
                     Escreval (" Aproveitamento: A")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


fimalgoritmo