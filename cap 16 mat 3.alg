algoritmo "semnome"
// Função :
// Autor :
// Data : 07/02/2018
// Seção de Declarações 
var
 m: vetor [1..5,1..5] de inteiro
 l,c,somaL4,somaC2,diagprin,diagsecond,tot: inteiro
inicio
      Para l<-1 ate 5 faca
          Para c<-1 ate 5 faca
               Escreva ("Digite o número para posição [",l,",",c,"]: ")
               Leia(m[l,c])
               tot <- m[l,c]+tot
          FimPara
      FimPara
      LIMPATELA
      Para l<-1 ate 5 faca
          Para c<-1 ate 5 faca
               Escreva (m[l,c]:4)
          FimPara
          Escreval ()
          Escreval ()
      FimPara
      somaL4 <- m[4,1]+ m[4,2]+ m[4,3]+ m[4,4]+ m[4,5]
      somaC2 <- m[1,2]+ m[2,2]+ m[3,2]+ m[4,2]+ m[5,2]
      diagprin <- m[1,1] + m[2,2] + m[3,3] + m[4,4] + m[5,5]
      diagsecond <- m[1,5] + m[2,4] + m[3,3] + m[4,2] + m[5,1]
      Escreval ("============================")
      Escreval ("         RESULTADOS         ")
      Escreval ("============================")
      Escreval ("A soma da LINHA 4 é",somaL4)
      Escreval ("A soma da COLUNA 2 é",somaC2)
      Escreval ("A soma da DIAGONAL PRINCIPAL é",diagprin)
      Escreval ("A soma da DIAGONAL SECUNDÁRIA é",diagsecond)
      Escreval ("A soma TOTAL é",tot)
      Escreval ("------------------------------------------")
      
fimalgoritmo
