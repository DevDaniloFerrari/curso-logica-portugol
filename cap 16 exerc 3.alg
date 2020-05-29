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
           Escreva ("Digite o",c,"o. número: ")
           Leia (maluco[c])
      FimPara
      LIMPATELA
      Escreval("==================================")
      Escreval("  ESCREVENDO DE TRÁS PARA FRENTE  ")
      Escreval("==================================")
      Para c<-10 ate 1 passo -1 faca
           Escreval ("[",maluco[c]," ]")
      FimPara
fimalgoritmo
