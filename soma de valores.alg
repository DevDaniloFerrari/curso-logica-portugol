algoritmo "C�lculo de Valores"
// Fun��o :
// Autor :
// Data : 01/12/2017
// Se��o de Declara��es 
var
   a,x,y,soma,c,nu,smp,par: inteiro
   media: real
inicio
x <- 1
      para a de 1 ate 5 passo 1 faca
           Escreva ("Digite o",x,"o. valor: ")
           Leia (a)
           x <- x+1
           soma <- c + a
           c <- soma
           media <- soma/5
           se (a%5=0) entao
              y <- y + 1
           fimse
           se (a=0) entao
              nu <- nu + 1
           fimse
           se (a%2=0) entao
              smp <- par + a
              par <- smp
           fimse
      fimpara
      Escreval ("===========================================")
      Escreval ("Soma dos valores ==> ",soma)
      Escreval ("M�dia entre os valores ==> ",media)
      Escreval ("N�mero de valores divisivies por 5 ==> ",y)
      Escreval ("Total de valores nulos ==> ",nu)
      Escreval ("Soma de n�meros pares ==> ",smp)
      Escreval ("===========================================")
fimalgoritmo
