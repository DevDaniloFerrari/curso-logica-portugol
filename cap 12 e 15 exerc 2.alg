algoritmo "Avaliador de Grupo"
// Fun��o :
// Autor :
// Data : 01/12/2017
// Se��o de Declara��es 
var
   a,m,f: inteiro
   altura,peso,porc,porc2,MP,j,mpt,C: real
   nome,sexo,H: caractere
inicio
      Para a<-1 ate 5 passo 1 faca
           Escreval ("============================")
           Escreva ("Informe o nome: ")
           Leia (nome)
           Escreva ("Informe a altura: ")
           Leia (altura)
           Escreva ("Informe o peso: ")
           Leia (peso)
           Escreva ("Informe o sexo:[M/F] ")
           Leia (sexo)
           Escreval ("============================")
           se sexo = "m" entao
              m <- m + 1
              senao
              f <- f + 1
           fimse
           porc <- (100*m)/5
           porc2 <- (100*f)/5
           MP <- (J + peso)
           J <- MP
           mpt <- (mp/5)
           Enquanto altura>C faca
             C<-(altura)
             H<-(nome)
           FimEnquanto
      FimPara
      Escreval ("===========================================================")
      Escreval ("Total de HOMENS ==> ��",m," �� que representa",porc,"%")
      Escreval ("Total de MULHERES ==> ��",f," �� que representa",porc2,"%")
      Escreval ("M�dia de peso ==> ",mpt,"KG")
      Escreval ("Pessoa mais alta ==> ",H)
      Escreval ("===========================================================")
fimalgoritmo
