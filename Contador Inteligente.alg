algoritmo "Contador Inteligente"
// Fun��o :
// Autor :
// Data : 10/11/2017
// Se��o de Declara��es 
var
I, F: Inteiro
inicio
      Escreval ("CONTADOR INTELIGENTE")
      Escreval ("--------------------")
      Escreva ("Inicio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
           se I>F entao
           Escreval ("---------")
           EscrevaL ("CONTANDO")
              Enquanto (I > F) faca
                       EscrevaL (I,"...")
                       I <- (I - 1)
              FimEnquanto
           senao
           Escreval ("---------")
           EscrevaL ("CONTANDO")
              Enquanto (I < F) faca

                       I <- (I + 1)
                       Escreval (I,"...")
              FimEnquanto
           fimse
           Escreval ("-----------------")
           Escreval ("ACABEI DE CONTAR")
           Escreval ("-----------------")
fimalgoritmo
