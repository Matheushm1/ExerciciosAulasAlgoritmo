algoritmo "semnome"
var
   V1,V2,Opcao: Inteiro
   Fim,Inicial: Inteiro
inicio
      Escreva ("Digite valor 1: ")
      Leia (V1)
      Escreva ("Digite valor 2: ")
      Leia (V2)
      Escreva ("Digite 1 para crescente e 2 para decressente: ")
      Leia (opcao)
           Se (V1 < V2) entao
              Inicial <- v1
              Fim <- V2
           senao
              Inicial <- v2
              Fim <- v1
           fimse
           
      Se (opcao = 1 ) entao
         enquanto (Inicial <= Fim) faca
                  Escreval (inicial)
                  inicial <- inicial + 1
         fimenquanto
         senao
         enquanto (Fim >= inicial) faca
                  Escreval (Fim)
                  Fim <- Fim - 1
         Fimenquanto
         fimse
         
         



           

fimalgoritmo