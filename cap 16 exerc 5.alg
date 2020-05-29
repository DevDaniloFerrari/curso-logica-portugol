algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2018
// Seção de Declarações 
var
 maluc: vetor [1..20] de inteiro
 maluci: vetor [1..20] de inteiro
 c: inteiro
inicio
      Para c<-1 ate 20 faca
           Escreva("Digite o",c,"o. número: ")
           Leia (maluc[c])
           maluci[c]<-maluc[c]
      FimPara
      LIMPATELA
      Escreval("=================")
      Escreval("NÚMEROS DIGITADOS")
      Escreval("=================")
      Para c<-1 ate 20 faca
           Escreval ("[",maluc[c]," ]")
      FimPara
      maluc[1] <- maluci[20]
      maluc[2] <- maluci[19]
      maluc[3] <- maluci[18]
      maluc[4] <- maluci[17]
      maluc[5] <- maluci[16]
      maluc[6] <- maluci[15]
      maluc[7] <- maluci[14]
      maluc[8] <- maluci[13]
      maluc[9] <- maluci[12]
      maluc[10] <- maluci[11]
      Escreval("===================")
      Escreval("NÚMEROS MODIFICADOS")
      Escreval("===================")
      Para c<-1 ate 20 faca
           Escreval ("[",maluc[c]," ]")
      FimPara
fimalgoritmo
