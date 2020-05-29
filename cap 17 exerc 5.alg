algoritmo "semnome"
var
   v1: vetor[1..100] de inteiro
   v2: vetor[1..100] de inteiro
   v3: vetor[1..101] de inteiro
   c,x: inteiro
//-------------------------------------------------------
procedimento soma()
var
a:inteiro
inicio
      Para a<-1 ate 100 faca
          v3[a] <- v1[a] + v2[a]
          x <- v3[a] + x
      FimPara
fimprocedimento
//-------------------------------------------------------
inicio
      Para c<-1 ate 100 faca
           Escreva ("Digite o número para V[",c," ]: ")
           Leia(v1[c])
      FimPara
      LIMPATELA
      Para c<-1 ate 100 faca
           Escreva ("Digite o número para V[",c," ]: ")
           Leia(v2[c])
      FimPara
      soma()
      LIMPATELA
      Escreval ("soma")
      Escreva("V1 = ")
      Para c<-1 ate 100 faca
           Escreva(v1[c]:4)
      FimPara
      Escreval()
      Escreva("V2 = ")
      Para c<-1 ate 100 faca
           Escreva(v2[c]:4)
      FimPara
      Escreval()
      Escreva ("TO = ")
      Para c<-1 ate 100 faca
           Escreva(v3[c]:4)
           Escreva
      FimPara
      Escreval ()
      Escreval ("TOTAL GERAL:",x)

fimalgoritmo
