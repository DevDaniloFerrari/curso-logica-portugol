algoritmo "semnome"
// Função :
// Autor :
// Data : 02/02/2018
// Seção de Declarações 
var
   maluc: vetor [1..30] de inteiro
   c,a,b,inte,intex: inteiro
procedimento crec(a,b,):inteiro
inicio
      se maluc[a]<maluc[b] entao
      inte <- maluc[a]
      intex <- maluc[b]
      maluc[a] <- intex
      maluc[b] <- inte
      fimse
fimprocedimento
inicio
      Para c<-1 ate 20 faca
           Escreva ("Digite o",c,"o. valor: ")
           Leia (maluc[c])
      FimPara
      Para a<-1 ate 20 faca
          Para b<-1 ate 20 faca
          crec(a,b)
          FimPara
      FimPara
      LIMPATELA
      Escreval ("NÚMEROS em ordem CRESCENTE")
      Escreval ("--------------------------")
      Para c<-1 ate 20 faca
           Escreval ("[",maluc[c]," ]")
      FimPara
      Escreval ("Vamos digitar mais 10 valores.")
      Para c<-21 ate 30 faca
           Escreva ("Digite o",c,"o. valor: ")
           Leia (maluc[c])
      FimPara
      LIMPATELA
      Para a<-1 ate 30 faca
           Para b<-1 ate 30 faca
                crec(a,b)
           FimPara
      FimPara
      Escreval ("====================")
      Escreval ("    RECAPTULANDO    ")
      Escreval ("====================")
      Para c<-1 ate 30 faca
           Escreval ("[",maluc[c]," ]")
      FimPara
      
fimalgoritmo
