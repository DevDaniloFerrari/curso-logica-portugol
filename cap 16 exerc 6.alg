algoritmo "Primos_após_100"
var
   primo: vetor [1..10] de inteiro
   c,x,t,p,a:inteiro
inicio
x<-100
a<-1
   Repita
         Para c<-1 ate x faca
             se x%c=0 entao
             t<-t+1
             fimse
         FimPara
         se t=2 entao
            primo[a]<-x
            a<-a+1
            senao
               t<-0
         fimse
         x<-x+1
   Ate primo[10]<>0
   Escreval ("=====================")
   Escreval (" NÚMEROS ENCONTRADOS ")
   Escreval ("=====================")
   Para p<-1 ate 10 faca
   Escreval ("[",primo[p]," ]")
   FimPara
fimalgoritmo
