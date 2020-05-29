algoritmo "semnome"
// Função :
// Autor :
// Data : 12/02/2018
// Seção de Declarações 
var
   m: vetor [1..10,1..10] de inteiro
   trocado: vetor [1..10,1..10] de inteiro
   l,c,x,y: inteiro
//---------------------------------------------------------
procedimento muda(x,y:inteiro)
var
a,b:inteiro
inicio
a<-1
    Para l<-1 ate 10 faca
         b <- 1
        Para c<-1 ate 10 faca
             trocado[a,b]<-m[l,c]
             se c<>y entao
                b <- b + 1
             fimse
        FimPara
        se l<>x entao
           a <- a + 1
        fimse
    FimPara
fimprocedimento
//---------------------------------------------------------
procedimento mostra()
inicio
      Para l<-1 ate 10 faca
          Para c<-1 ate 10 faca
               Escreva ("Digite o valor para [",l,",",c,"]: ")
               Leia (m[l,c])
          FimPara
      FimPara
      LIMPATELA
      Para l<-1 ate 10 faca
          Para c<-1 ate 10 faca
               Escreva (m[l,c]:5)
          FimPara
          Escreval()
          Escreval()
      FimPara
fimprocedimento
//---------------------------------------------------------
inicio
      mostra()
      Escreval("Digite a LINHA e a COLUNA a ser removida, respectivamente: ")
      Leia(x,y)
      muda(x,y)
      Para l<-1 ate 9 faca
          Para c<-1 ate 9 faca
               Escreva (trocado[l,c]:5)
          FimPara
          Escreval()
          Escreval()
      FimPara
fimalgoritmo
