algoritmo "N�meros Perfeitos"

var
   a,b,c,j,x,h,k,y,dif,cont,r: inteiro
   recebe: vetor [1..10] de inteiro
inicio
cont <- 1
      Para a<-1 ate 1000 faca
           Se a%2=0 entao
              b<-a // b receber� apenas n�meors pares
           FimSe
             Para c<-1 ate b faca
                  Se (b%c=0) entao
                     j<-c
                     h<- h + j
                     k<-h // soma dos valores divis�veis
                  FimSe
                  Se (h=b) entao
                     x<-b // x receber� o valor do n�mero perfeito
                     se x<>dif entao
                        dif <- x
                        recebe[cont] <- x
                        cont <- cont + 1
                     fimse
                  FimSe
                  Se (h>b) entao
                     h<-0
                  FimSe
                  Se (c<b) entao
                     h<-k
                  FimSe
             FimPara
      FimPara
             Para r<-1 ate 10
                  Escreva (recebe[r])
             FimPara
fimalgoritmo
