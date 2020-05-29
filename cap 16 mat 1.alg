algoritmo "semnome"
// Função :
// Autor :
// Data : 07/02/2018
// Seção de Declarações 
var
   m: vetor [1..5,1..6] de inteiro
   l,c,divi,tot: inteiro
   geral: real
inicio
      Para l<-1 ate 5 faca
          Para c<-1 ate 6 faca
               Escreva ("Digite o valor para [",l,",",c,"]: ")
               Leia(m[l,c])
               se m[l,c]%2=0 entao
                  divi <- divi + 1
                  tot <- m[l,c] + tot
               fimse
          FimPara
      FimPara
      geral <- tot/divi
      LIMPATELA
      Escreva ("Possúi",divi," números PARES e a média entre eles é ",geral:3:2)
fimalgoritmo
