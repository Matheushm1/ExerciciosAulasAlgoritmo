Algoritmo "IMC"

Var
   M, A, IMC: REAL

Inicio
   Escreval ("-----------")
   Escreval ("CALCULO IMC")
   Escreval ("-----------")
   Escreva ("INFORME SEU PESO (kg): ")
   Leia (M)
   Escreva ("INFORME SUA ALTURA (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreva ("IMC ", IMC:5:2)
   Se (IMC <= 17) entao
      Escreval (" MUITO ABAIXO DO PESO")
   senao
      Se (IMC >= 17) e (IMC <18.5) entao
         Escreval (" ABAIXO DO PESO")
      senao
         Se (IMC >=18.5) e (IMC <24.9) entao
            Escreval (" PESO IDEAL")
         senao
            Se (IMC >= 25) e (IMC <29.9) entao
               Escreval (" LEVEMENTE ACIMA DO PESO")
            senao
               Se (IMC >=30) e (IMC < 34.9) entao
                  Escreval (" OBESIDADE GRAU I")
               senao
                  Se (IMC >=35) e (IMC < 39.9) entao
                     Escreval (" OBESIDADE GRAUS II")
                  senao
                     Se (IMC >= 40) entao
                        Escreval (" OBESIDADE GRAU III")
                     fimse
                  fimse
               fimse
            FIMSE
         fimse
      fimse
   FIMSE


Fimalgoritmo