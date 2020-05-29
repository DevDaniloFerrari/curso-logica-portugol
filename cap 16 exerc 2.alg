algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2018
// Seção de Declarações 
var
   maluco: vetor [1..10] de inteiro
   c: inteiro
inicio
      Para c<-1 ate 10 faca
           Escreva("Digite o",c,"o. número: ")
           Leia (maluco[c])
      FimPara
      LIMPATELA
      EscrevaL("=========================")
      Escreval("    NÚMEROS DIGITADOS    ")
      Escreval("=========================")
      Para c<-1 ate 10 faca
           EscrevaL ("[",maluco[c]," ]")
      FimPara
      Escreval("==========================")
      Escreval("   NÚMEROS REFORMULADOS   ")
      Escreval("==========================")
      Para c<-1 ate 10 faca
           se maluco[c]=0 entao
              maluco[c]<-1
           fimse
           Escreva ("[",maluco[c]," ]")
      FimPara
fimalgoritmo
