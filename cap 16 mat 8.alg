algoritmo "semnome"
var
   m: vetor [1..10,1..10] de inteiro
   linha: vetor [1..10] de inteiro
   a,b,l,c,menor,inte,intex,d: inteiro
//-------------------------------------------------------------
procedimento digite
inicio
Escreval()
      Para d<-1 ate 10 faca
           Escreva (linha[d]:4)
      FimPara
      Escreval()
fimprocedimento
//-------------------------------------------------------------
procedimento cresce(a,b:inteiro)
inicio
      se linha[a]<linha[b] entao
         inte <- linha[a]
         intex <- linha[b]
         linha[a] <- intex
         linha[b] <- inte
      fimse

fimprocedimento
//-------------------------------------------------------------
procedimento ordena()
inicio

      Para a<-1 ate 10 faca
           Para b<-1 ate 10 faca
           cresce(a,b)
           FimPara
      FimPara
fimprocedimento
//-------------------------- INICIO -----------------------------------
inicio
      Para l<-1 ate 10 faca
          Para c<-1 ate 10 faca
               Escreva ("Digite o valor para [",l,",",c,"]: ")
               Leia (m[l,c])
          FimPara
      FimPara
      LIMPATELA
      Para l<-1 ate 10 faca
          Para c<-1 ate 10 faca
               linha[c] <- m[l,c]
          FimPara
          ordena()
          digite()
      FimPara
fimalgoritmo
