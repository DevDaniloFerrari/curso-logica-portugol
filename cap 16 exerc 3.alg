algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/02/2018
// Se��o de Declara��es 
var
   maluco: vetor [1..10] de inteiro
   c: inteiro
inicio
      Para c<-1 ate 10 faca
           Escreva ("Digite o",c,"o. n�mero: ")
           Leia (maluco[c])
      FimPara
      LIMPATELA
      Escreval("==================================")
      Escreval("  ESCREVENDO DE TR�S PARA FRENTE  ")
      Escreval("==================================")
      Para c<-10 ate 1 passo -1 faca
           Escreval ("[",maluco[c]," ]")
      FimPara
fimalgoritmo
