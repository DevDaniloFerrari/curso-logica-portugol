algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/02/2018
// Se��o de Declara��es 
var
 numero: vetor [1..10] de inteiro
 c,menor,posic,m: inteiro
inicio
      Para c<-1 ate 10 faca
           Escreva ("Digite o",c,"o. n�mero: ")
           Leia (numero[c])
           se numero[c]< m entao
           menor <- numero[c]
           posic <- c
           fimse
           m<-numero[c]
      FimPara
      LIMPATELA
      Escreval ("*N�meros digitados*")
      Escreval ("-------------------")
      Para c<-1 ate 10 faca
           Escreval ("[",numero[c]," ]")
      FimPara
      Escreval ("DADOS FINAIS")
      Escreval ("Menor n�mero digitado: ",menor)
      Escreval ("Se localiza na posi��o: ",posic)
fimalgoritmo
