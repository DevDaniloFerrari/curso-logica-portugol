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
           Escreva("Digite o",c,"o. n�mero: ")
           Leia (maluco[c])
      FimPara
      LIMPATELA
      EscrevaL("=========================")
      Escreval("    N�MEROS DIGITADOS    ")
      Escreval("=========================")
      Para c<-1 ate 10 faca
           EscrevaL ("[",maluco[c]," ]")
      FimPara
      Escreval("==========================")
      Escreval("   N�MEROS REFORMULADOS   ")
      Escreval("==========================")
      Para c<-1 ate 10 faca
           se maluco[c]=0 entao
              maluco[c]<-1
           fimse
           Escreva ("[",maluco[c]," ]")
      FimPara
fimalgoritmo
