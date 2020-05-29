algoritmo "semnome"
// Função :
// Autor :
// Data : 10/01/2018
// Seção de Declarações 
var
   m,c,x,y,j,i,u,f,h: inteiro
   r: caractere
inicio
   Repita
      Escreva ("Digite um valor inteiro: ")
      Leia (m)
           se (m%2=0) entao
              Para c<-1 ate m faca
                   se (m%c=0) entao
                      x<-x+1
                   fimse
              fimpara
              Escreval ("O número",m," é par e possui",x," divisores")
              senao
              Escreva ("O número não é PAR")
           fimse
           se (m%2<>0) e (m<12) entao
              f<-1
              u<-m
              repita
                    f <- f*u
                    u <- (u-1)
              ate u<1
              Escreval (" e seu valor fatorial é",f)
           fimse
           se (m%2<>0) e (m>=12) entao
              para c<-1 ate m faca
                   h <- h + c
              fimpara
               Escreval (" e a soma de seus inteiros é",h)
           fimse
           Escreva ("Quer continuar? [s/n]")
           Leia (R)
   ate ( R = "N" )
fimalgoritmo
