algoritmo "semnome"
var
   m: vetor [1..6,1..6] de inteiro
   s: vetor [1..8] de inteiro
   l,c: inteiro
inicio
      Para l<-1 ate 6 faca
          Para c<-1 ate 6 faca
               Escreva ("Digite o valor para [",l,",",c,"]: ")
               Leia (m[l,c])
          FimPara
      FimPara
      
      s[1] <- m[1,2]+ m[1,3]+ m[1,4]+ m[1,5]+ m[1,6]+ m[2,3]+ m[2,4]+ m[2,5]+ m[2,6]+ m[3,4]+ m[3,5]+ m[3,6]+ m[4,5]+ m[4,6]+ m[5,6]
      s[2] <- m[1,1]+ m[1,2]+ m[1,3]+ m[1,4]+ m[1,5]+ m[2,1]+ m[2,2]+ m[2,3]+ m[2,4]+ m[3,1]+ m[3,2]+ m[3,3]+ m[4,1]+ m[4,2]+ m[5,1]
      s[3] <- m[1,2]+ m[1,3]+ m[1,4]+ m[1,5]+ m[2,3]+ m[2,4]
      s[4] <- m[2,1]+ m[3,1]+ m[4,1]+ m[5,1]+ m[3,2]+ m[4,2]
      s[5] <- m[2,1]+ m[3,1]+ m[4,1]+ m[5,1]+ m[3,2]+ m[4,2]+ m[2,6]+ m[3,6]+ m[4,6]+ m[5,6]+ m[3,5]+ m[4,5]
      s[6] <- m[1,2]+ m[1,3]+ m[1,4]+ m[1,5]+ m[2,3]+ m[2,4]+ m[5,3]+ m[5,4]+ m[6,2]+ m[6,3]+ m[6,4]+ m[6,5]
      s[7] <- m[1,2]+ m[1,3]+ m[1,4]+ m[1,5]+ m[2,3]+ m[2,4]+ m[2,1]+ m[3,1]+ m[4,1]+ m[5,1]+ m[3,2]+ m[4,2]
      s[8] <- m[2,1]+ m[3,1]+ m[4,1]+ m[5,1]+ m[3,2]+ m[4,2]+ m[5,3]+ m[5,4]+ m[6,2]+ m[6,3]+ m[6,4]+ m[6,5]
      LIMPATELA
      Escreval("==========================")
      Escreval("          MATRIZ          ")
      Escreval("==========================")
      Para l<-1 ate 6 faca
          Para c<-1 ate 6 faca
               Escreva (m[l,c]:4)
          FimPara
          Escreval()
          Escreval()
      FimPara
      Escreval("--------------------------------")
      Escreval ("  VALORES DAS SOMAS  ")
      Escreval ()
      Escreval ("Triângulo superior direito =",s[1])
      Escreval ("Triângulo superior esquerdo =",s[2])
      Escreval ("Triangulo supeior central =",s[3])
      Escreval ("Triângulo esquerdo central =",s[4])
      Escreval ("Triângulos esquerdo e direito central =",s[5])
      Escreval ("Triângulos superior e inferior central =",s[6])
      Escreval ("Triângulos superior e direito central =",s[7])
      Escreval ("Triângulo superior e inferior central =",s[8])
      
      
fimalgoritmo
