algoritmo "JOGO_DA_VELHA"
var
   m: vetor [1..3,1..3] de caractere
   confX: vetor [0..9] de inteiro
   confO: vetor [0..9] de inteiro
   l,c,x,o,vicO,vicX,t: inteiro
//----------------------------------------------------------------------------------
procedimento texo()
inicio
      se ((m[1,1]<>"1") e (m[1,2]<>"2") e (m[1,3]<>"3") e (m[2,1]<>"4") e (m[2,2]<>"5") e (m[2,3]<>"6") e (m[3,1]<>"7") e (m[3,2]<>"8") e (m[3,3]<>"9")) entao
         Escreva ("VELHA")
         fimalgoritmo
      fimse
      se (((m[1,1]="X") e (m[1,2]="X") e (m[1,3]="X")) ou ((m[2,1]="X") e (m[2,2]="X") e (m[2,3]="X")) ou ((m[3,1]="X") e (m[3,2]="X") e (m[3,3]="X")) ou ((m[1,1]="X") e (m[2,1]="X") e (m[3,1]="X")) ou ((m[1,2]="X") e (m[2,2]="X") e (m[3,2]="X")) ou ((m[1,3]="X") e (m[2,3]="X") e (m[3,3]="X")) ou ((m[1,1]="X") e (m[2,2]="X") e (m[3,3]="X")) ou ((m[1,3]="X") e (m[2,2]="X") e (m[3,1]="X"))) entao
         vicX<-1
         senao
              se (((m[1,1]="O") e (m[1,2]="O") e (m[1,3]="O")) ou ((m[2,1]="O") e (m[2,2]="O") e (m[2,3]="O")) ou ((m[3,1]="O") e (m[3,2]="O") e (m[3,3]="O")) ou ((m[1,1]="O") e (m[2,1]="O") e (m[3,1]="O")) ou ((m[1,2]="o") e (m[2,2]="O") e (m[3,2]="O")) ou ((m[1,3]="O") e (m[2,3]="O") e (m[3,3]="O")) ou ((m[1,1]="O") e (m[2,2]="O") e (m[3,3]="O")) ou ((m[1,3]="O") e (m[2,2]="O") e (m[3,1]="O"))) entao
                 vicO<-1
              fimse
      fimse
      se VicX=1 entao
         Escreva ("VITÓRIA [X]")
         fimalgoritmo
      fimse

      se VicO=1 entao
         Escreva ("VITÓRIA [O]")
         fimalgoritmo
      fimse
fimprocedimento
//----------------------------------------------------------------------------------------------------------
procedimento jogx()
inicio
      Escreval ("Vai jogar [X] em qual posição? ")
      Leia (x)
      confX[x]<-1
            se ((confX[x]=1) e (confO[x]=1)) entao
            LIMPATELA
            jogo()
            Escreval ("ERRO")
            jogx()
            senao
      Escolha x
              Caso 1
                   m[1,1]<-"X"
                   jogo()
              Caso 2
                   m[1,2]<-"X"
                   jogo()
              Caso 3
                   m[1,3]<-"X"
                   jogo()
              Caso 4
                   m[2,1]<-"X"
                   jogo()
              Caso 5
                   m[2,2]<-"X"
                   jogo()
              Caso 6
                   m[2,3]<-"X"
                   jogo()
              Caso 7
                   m[3,1]<-"X"
                   jogo()
              Caso 8
                   m[3,2]<-"X"
                   jogo()
              Caso 9
                   m[3,3]<-"X"
                   jogo()
      FimEscolha
      Fimse
      texo()
fimprocedimento
//------------------------------------------------------------------------------------------------------
procedimento jogT()
inicio
      Escreval("Vai jogar [O] em qual posição? ")
      Leia (o)
      confO[o]<-1
            se ((confX[o]=1) e (confO[o]=1)) entao
            LIMPATELA
            jogo()
            Escreval ("ERRO")
            jogt()
            senao
      Escolha o
              Caso 1
                   m[1,1]<-"O"
                   jogo()
              Caso 2
                   m[1,2]<-"O"
                   jogo()
              Caso 3
                   m[1,3]<-"O"
                   jogo()
              Caso 4
                   m[2,1]<-"O"
                   jogo()
              Caso 5
                   m[2,2]<-"O"
                   jogo()
              Caso 6
                   m[2,3]<-"O"
                   jogo()
              Caso 7
                   m[3,1]<-"O"
                   jogo()
              Caso 8
                   m[3,2]<-"O"
                   jogo()
              Caso 9
                   m[3,3]<-"O"
                   jogo()
      FimEscolha
      fimse
      texo()
fimprocedimento
//------------------------------------------------------------------------------------------
procedimento jogo()
inicio
      LIMPATELA
      Escreval("-----------------")
      Para l<-1 ate 3 faca
          Para c<-1 ate 3 faca
               Escreva ("|",m[l,c],"|":3)
          FimPara
          Escreval ()
          Escreval ()
      FimPara
      Escreval("-----------------")
fimprocedimento
//-------------------------------------------------------------------------------------------
inicio
      m[1,1]<-"1"
      m[1,2]<-"2"
      m[1,3]<-"3"
      m[2,1]<-"4"
      m[2,2]<-"5"
      m[2,3]<-"6"
      m[3,1]<-"7"
      m[3,2]<-"8"
      m[3,3]<-"9"
      jogo()
      repita

            jogx()

            jogT()

      ate ((VicX=1) ou (VicO=1))

fimalgoritmo
