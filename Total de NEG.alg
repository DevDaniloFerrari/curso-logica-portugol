algoritmo "Total de Negativos"
// Fun��o :
// Autor :
// Data : 10/11/2017
// Se��o de Declara��es 
var
 N, C, T : Inteiro
inicio
      C <- 1
      T <- 0
      Repita
        Escreva ("Digite um n�mero: ")
        Leia (N)
             Se (N<0) entao
                T <- T + 1
             FimSe
         C <- C + 1
       Ate C > 5
       Escreva ("O total de n�meros NEGATIVOS �:",T)
fimalgoritmo
