algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/02/2018
// Se��o de Declara��es 
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
      Escreva ("Poss�i",divi," n�meros PARES e a m�dia entre eles � ",geral:3:2)
fimalgoritmo
