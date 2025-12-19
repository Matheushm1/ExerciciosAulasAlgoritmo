algoritmo "ConversorDeMedidas"
var
   KM,HM,DAM,DM,CM,MM,M: Real
   Opcao: Inteiro
inicio
      Escreval ("--------------------")
      Escreval ("Conversor de Medidas")
      Escreval ("--------------------")
      Escreva ("Infome uma medida em Metros (m): ")
      Leia (M)
      Escreval ("Escolha o tipo de conversão: ")
      Escreval ("[1] - MM")
      Escreval ("[2] - CM")
      Escreval ("[3] - DM")
      Escreval ("[4] - DAM")
      Escreval ("[5] - HM")
      Escreval ("[6] - KM")
      Leia (Opcao)
      Escolha (Opcao)
              Caso 1
                 MM <- M * 1000
                   Escreval ("[MM] ", MM)
              Caso 2
                 CM <- M * 100
                   Escreval ("[CM] ", CM)
              Caso 3
                 DM <- M * 10
                   Escreval ("[DM] ", DM)
              Caso 4
                 DAM <- M / 10
                   Escreval ("[DAM] ", DAM)
              Caso 5
                 HM <- M / 100
                   Escreval ("[HM] ", HM)
              Caso 6
                 KM <- M / 1000
                   Escreval ("[KM] ", KM)
                   
              OutroCaso
                   Escreval ("Opcao Invalida!")
      Fimescolha


fimalgoritmo
