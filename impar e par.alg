algoritmo "exercicio 1 cap 10/11"
// Fun��o :
// Autor :
// Data : 18/10/2017
// Se��o de Declara��es 
var
   n1: inteiro
   n2: real
inicio
      Escreva ("Digite um n�mero inteiro: ")
      Leia (n1)
      n2 <- n1%2
      se n1<0 entao
         Escreva ("Este n�mero n�o � positivo!")
      senao
         se n2=1 entao
            Escreva ("Este n�mero � �mpar!")
         senao
            Escreva ("Este n�mero � par!")
         fimse
      fimse
fimalgoritmo
