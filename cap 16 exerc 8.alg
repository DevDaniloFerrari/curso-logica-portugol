algoritmo "Ordem_Crescente"
var
   maluc: vetor [1..15] de inteiro
   c,t,inte,intex: inteiro
Procedimento crec(c,t,):inteiro
inicio
      se maluc[c]<maluc[t] entao
         inte <- maluc[c]
         intex <- maluc[t]
         maluc[t] <- inte
         maluc[c] <- intex
      fimse
FimProcedimento
inicio
      Para c<-1 ate 15 faca
          Escreva ("Digite o",c,"o. número: ")
          Leia (maluc[c])
      FimPara
      LIMPATELA
      Escreval ("===========")
      Escreval ("  NÚMEROS  ")
      Escreval ("===========")
      Para c<-1 ate 15 faca
           Escreval ("[",maluc[c]," ]")
      FimPara
      Para c<-1 ate 15 faca
           Para t<-1 ate 15 faca
                crec(c,t)
           FimPara
      FimPara
      Para c<-1 ate 15 faca
           Escreva ("            EM ORDEM CRESCRENTE")
           Escreval("           [",maluc[c],"]")
      FimPara
fimalgoritmo
