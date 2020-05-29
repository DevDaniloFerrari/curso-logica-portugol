algoritmo "quadrado doido"
var
   m: vetor [1..7,1..7] de inteiro
   l,c,a,b: inteiro
//------------------------------------------------------
procedimento teste_zero()
inicio
      se m[l,c]=0 entao
         troca2()
         senao
         l <- l + 1
         troca2()
      fimse
fimprocedimento
//------------------------------------------------------
procedimento troca2()
inicio
      m[l,c] <- m[a,b] + 1
      teste_final()
      troca1()
fimprocedimento
//------------------------------------------------------
procedimento teste_final()
inicio
      se m[l,c]=49 entao
         Para l<-1 ate 7 faca
             Para c<-1 ate 7 faca
                  Escreva (m[l,c]:4)
             FimPara
             Escreval()
             Escreval()
         FimPara
      fimse
fimprocedimento
//------------------------------------------------------
procedimento troca1()
inicio
      se ((c=1) e (l<>1)) entao
               a<-l
               b<-c
               l <- l - 1
               c <- 7
               teste_zero()
               senao
                    se ((l=1) e (c<>1)) entao
                       a<-l
                       b<-c
                       l <- 7
                       c <- c - 1
                       teste_zero()
                         senao
                              se ((l=1) e (c=1)) entao
                                 a<-l
                                 b<-c
                                 l <- 7
                                 c <- 7
                                 teste_zero()
                                 senao
                                      a<-l
                                      b<-c
                                      l <- l - 1
                                      c <- c - 1
                                      teste_zero()
                                 fimse
                       fimse
      fimse
fimprocedimento
//------------------------------------------------------
inicio
a<-1
b<-4
m[a,b]<-1
l<-7
c<-3

                  m[l,c]<- m[a,b] + 1
                  teste_final()
                  troca1()
fimalgoritmo
