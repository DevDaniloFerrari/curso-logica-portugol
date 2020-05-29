algoritmo "mínimax"
var
   m: vetor [1..10,1..10] de inteiro
   l,c,maior,linha,menor,ident_linha,ident_coluna: inteiro
inicio
      Para l<-1 ate 10 faca
           Para c<-1 ate 10 faca
                Escreva ("Digite o valor para [",l,",",c,"]: ")
                Leia (m[l,c])
                se m[l,c]>maior entao
                   maior <- m[l,c]
                   linha <- l
                fimse
           FimPara
      FimPara
      menor <- maior
      Para c<-1 ate 10 faca
           se m[linha,c]<menor entao
              menor <- m[linha,c]
              ident_linha <- linha
              ident_coluna <- c
           fimse
      FimPara
      LIMPATELA
      Escreval ("====================================================")
      Escreval ("                       MATRIZ                       ")
      Escreval ("====================================================")
      Para l<-1 ate 10 faca
           Para c<-1 ate 10 faca
                Escreva (m[l,c]:5)
           FimPara
           Escreval ()
           Escreval ()
      FimPara
      Escreval ("----------------------------------------------------")
      Escreval ("O elemento MÍNIMAX é o",menor)
      Escreval ("Ele se encontra na posição [",ident_linha,",",ident_coluna,"]")
      
      
      
fimalgoritmo
