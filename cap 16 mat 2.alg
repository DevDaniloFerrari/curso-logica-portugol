algoritmo "semnome"
// Função :
// Autor :
// Data : 07/02/2018
// Seção de Declarações 
var
   m: vetor [1..7,1..4] de inteiro
   l,c,menor,x,y: inteiro
inicio
      Para l<-1 ate 7 faca
          Para c<-1 ate 4 faca
               Escreva ("Digite o valor para [",l,",",c,"]: ")
               Leia (m[l,c])
               se ((l=1) e (c=1)) entao
                  menor<-m[1,1]
               fimse
               se m[l,c]<menor entao
               menor<-m[l,c]
               x<-l
               y<-c
               fimse
          FimPara
      FimPara
      LIMPATELA
      Para l<-1 ate 7 faca
          Para c<-1 ate 4 faca
          Escreva (m[l,c]:4)
          FimPara
          Escreval()
      FimPara
      Escreval()
      Escreva ("O MENOR número digitado foi",menor," na POSIÇÃO [",x,",",y,"]")
      Escreval()
fimalgoritmo
