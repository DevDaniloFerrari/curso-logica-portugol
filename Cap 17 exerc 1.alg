algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/01/2018
// Se��o de Declara��es 
var
   N: inteiro
   T: logico
funcao par_impar (A:inteiro):logico
var
 X:logico
inicio
      se A%2=0 entao
         x <- verdadeiro
         senao
         x <- falso
      fimse
      
retorne X
fimfuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      T <- par_impar(N)
      Escreval ("O n�mero � par?",T)
fimalgoritmo
