algoritmo "semnome"
var
   nome: vetor[1..10] de literal
   nome_ig: vetor [1..10] de literal
   c,x: inteiro
//----------------------------------------------
funcao quanti(a:inteiro):inteiro
var
t,esp,tot,continua,termina:inteiro
inicio
tot <- 1
      t <- compr (nome[a])
      repita
       esp <- pos (" ",nome[a])
       se esp<>0 entao
          tot <- tot + 1
          nome[a] <- copia (nome[a],esp + 1,t)
       senao
            termina <- 1
       fimse
      ate termina=1
retorne tot
fimfuncao
//----------------------------------------------
inicio
      Para c<-1 ate 10 faca
           Escreva ("Digite o",c,"o. nome: ")
           Leia (nome[c])
           nome_ig[c] <- nome[c]
      FimPara
      LIMPATELA
      Escreval("--------------------------")
      Escreval("     RELAÇÃO DE NOMES     ")
      Escreval("--------------------------")
      Para c<-1 ate 10 faca
           x<-quanti(c)
           Escreval (nome_ig[c]:30,"==> possui",x," nomes")
      FimPara
fimalgoritmo
