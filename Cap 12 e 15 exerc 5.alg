algoritmo "semome"
// Fun��o :
// Autor :
// Data : 12/01/2018
// Se��o de Declara��es 
var
   c,q,cubo,f,m,j,p: inteiro
   h: real
   primo: caractere
inicio
      Escreval ("N�mero  Quadrado     Cubo      Fatorial     Divisores    Primo")
      Para c<-1 ate 10 faca
      q <- c*c
      cubo <- c*c*c
      f<-1
      m<-c
      p<-0
      repita
            f <- (f*m)
            m <- (m-1)
      ate m<1
      para j<-1 ate c faca
           se (c%j=0) entao
             p <- p + 1
           fimse
           se p=2 entao
              primo <- ("sim")
              senao
              primo <- ("n�o")
           fimse
      fimpara
           Escreva (c)
           Escreva ("         ",q)
           Escreva ("         ",cubo)
           Escreva ("         ",f)
           Escreva ("         ",p)
           Escreval ("            ",primo)
      FimPara

fimalgoritmo
