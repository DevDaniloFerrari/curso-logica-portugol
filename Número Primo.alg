algoritmo "N�mero Primo"
// Fun��o :
// Autor :
// Data : 10/11/2017
// Se��o de Declara��es 
var
   C, N, ct: Inteiro
inicio
      C <- 1
      Escreva ("Digite um n�mero: ")
      Leia (N)
           Repita
                 Escreval (C)
                 Se (N % C = 0) entao
                 ct <- ct + 1
                 fimse
                 C <- C + 1
           Ate (C>N)
       Escreval ("Ao todo existem",ct," valores divisiveis.")
       Se (ct=2) entao
          Escreva ("Portanto esse n�mero � primo!")
       senao
            Escreva ("Portanto esse n�mero N�O � primo")
       fimse
fimalgoritmo
