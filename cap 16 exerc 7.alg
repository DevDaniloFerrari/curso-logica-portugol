algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/02/2018
// Se��o de Declara��es 
var
   lote: vetor [1..13] de inteiro
   lotex: vetor [1..13] de inteiro
   c,cartao,acert: inteiro
   resp: caractere
procedimento letreiro()
inicio
      Escreval("============================")
      Escreval("  *** LOTERIA ALGOVISU ***  ")
      Escreval("============================")
fimprocedimento
inicio
resp <- "s"
      letreiro()
      Escreval ("CADASTRAMENTO")
      Escreval ("-------------")
      Escreval ("Cadastre as 13 dezenas:")
      Para c<-1 ate 13 faca
           Leia (lote[c])
      FimPara
      LIMPATELA
      Repita
      letreiro()
      Escreva("Ol�, insira o n�mero do seu cart�o: ")
      Leia (cartao)
      Escreval ("Digite as dezenas da sua aposta: ")
      Para c<-1 ate 13 faca
           Leia (lotex[c])
      FimPara
      LIMPATELA
      Para c<-1 ate 13 faca
           se lote[c] = lotex[c] entao
              acert <- acert + 1
           fimse
      FimPara
      Escreval ("=============")
      Escreval ("  RESULTADO  ")
      Escreval ("=============")
      Escreval ("Cart�o de n�mero:",cartao)
      Escreval ("Voc� obteve",acert," acerto(s)!")
      se acert=13 entao
         Escreval ("PARAB�NS VOC� GANHOU!!!")
         Escreval ("-----------------------")
         senao
              Escreval ("Tente novamente! Boa sorte :)")
              Escreval ("-----------------------------")
      fimse
      Escreval ("Pr�ximo? [s/n]" )
      Leia (resp)
      acert <- 0
      LIMPATELA
      Ate resp="n"
fimalgoritmo
