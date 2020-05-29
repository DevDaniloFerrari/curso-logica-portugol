algoritmo "semnome"
var
   m: vetor [1..5,1..5] de inteiro
   sl: vetor [1..5] de inteiro
   sc: vetor [1..5] de inteiro
   l,c,s: inteiro
//------------------- soma das linhas --------------------------------
procedimento soma_linha()
inicio
      Para l<-1 ate 5 faca
           Para c<-1 ate 5 faca
             sl[l] <- m[l,c] + sl[l]
           FimPara
      FimPara
fimprocedimento
//--------------------------------------------------------------------

//------------------- soma das colunas -------------------------------
procedimento soma_coluna()
inicio
      Para c<-1 ate 5 faca
           Para l<-1 ate 5 faca
                sc[c] <- m[l,c] + sc[c]
           FimPara
      FimPara
fimprocedimento
//--------------------------------------------------------------------
inicio
//------------------ CADASTRO DA MATRIZ --------------------------------
      Para l<-1 ate 5 faca
          Para c<-1 ate 5 faca
               Escreva ("Digite o valor para [",l,",",c,"]: ")
               Leia (m[l,c])
          FimPara
      FimPara
//----------------------------------------------------------------------
      soma_linha()
      soma_coluna()
      LIMPATELA
      Para l<-1 ate 5 faca
          Para c<-1 ate 5 faca
               Escreva (m[l,c]:4)
          FimPara
          Escreval()
          Escreval()
      FimPara
      Para l<-1 ate 5 faca
          Escreval ("A soma da LINHA",l," é de",sl[l])
      FimPara
      Escreval()
      Para c<-1 ate 5 faca
           Escreval ("A soma da COLUNA",c," é de",sc[c])
      FimPara
fimalgoritmo
