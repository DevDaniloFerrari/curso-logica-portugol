algoritmo "semnome"
var
   m1: vetor [1..4,1..6] de inteiro
   m2: vetor [1..4,1..6] de inteiro
   s: vetor [1..4,1..6] de inteiro
   d: vetor [1..4,1..6] de inteiro
   l,c: inteiro
inicio
      Escreval ("INSIRA OS VALORES DA 1º MATRIZ")
      Escreval ("--------------------------------")
      Para l<-1 ate 4 faca
          Para c<-1 ate 6 faca
              Escreva ("Digite o número para [",l,",",c,"]: ")
              Leia (m1[l,c])
          FimPara
      FimPara
      LIMPATELA
      EscrevaL ("INSIRA OS VALORES DA 2º MATRIZ")
      Para l<-1 ate 4 faca
          Para c<-1 ate 6 faca
               Escreva ("Digite o número para [",l,",",c,"]: ")
               Leia (m2[l,c])
          FimPara
      FimPara
      LIMPATELA
      Escreval ("===============================")
      Escreval ("       SOMA DAS MATRIZES       ")
      Escreval ("===============================")
      Para l<-1 ate 4 faca
          Para c<-1 ate 6 faca
               s[l,c] <- m1[l,c] + m2[l,c]
               Escreva (s[l,c]:5)
          FimPara
          Escreval ()
          Escreval ()
      FimPara
      Escreval ("================================")
      Escreval ("     DIFEREMÇA DAS MATRIZES     ")
      Escreval ("================================")
      Para l<-1 ate 4 faca
          Para c<-1 ate 6 faca
               d[l,c] <- m1[l,c] - m2[l,c]
               Escreva (d[l,c]:5)
          FimPara
          Escreval ()
          Escreval ()
      FimPara
      
      
fimalgoritmo
