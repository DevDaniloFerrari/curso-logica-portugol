algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2018
// Seção de Declarações 
var
 numero: vetor [1..10] de inteiro
 c,menor,posic,m: inteiro
inicio
      Para c<-1 ate 10 faca
           Escreva ("Digite o",c,"o. número: ")
           Leia (numero[c])
           se numero[c]< m entao
           menor <- numero[c]
           posic <- c
           fimse
           m<-numero[c]
      FimPara
      LIMPATELA
      Escreval ("*Números digitados*")
      Escreval ("-------------------")
      Para c<-1 ate 10 faca
           Escreval ("[",numero[c]," ]")
      FimPara
      Escreval ("DADOS FINAIS")
      Escreval ("Menor número digitado: ",menor)
      Escreval ("Se localiza na posição: ",posic)
fimalgoritmo
