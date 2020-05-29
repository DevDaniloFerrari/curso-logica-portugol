algoritmo "dissecando_matrizes"
var
   m: vetor [1..4,1..4] de inteiro
   l,c,o: inteiro
procedimento menu()
inicio
      o<-0
      Escreval("================")
      Escreval("      MENU      ")
      Escreval("================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triângulo Superior")
      Escreval("[4] Triângulo Inferior")
      Escreval("[5] Sair")
      Escreva ("==== OPÇÃO: ")
      Leia(o)
      LIMPATELA
fimprocedimento
inicio
      Para l<-1 ate 4 faca
          Para c<-1 ate 4 faca
               Escreva ("Digite o número da posição ","[",l,",",c,"]: ")
               Leia (m[l,c])
          FimPara
      FimPara
      LIMPATELA
      menu()
      repita
      se o=1 entao
         Para l<-1 ate 4 faca
             Para c<-1 ate 4 faca
                  Escreva (m[l,c]:4)
             FimPara
             Escreval ()
         FimPara
         menu()
      fimse
      se o=2 entao
         Para l<-1 ate 4 faca
             Para c<-1 ate 4 faca
                  se (l = c) entao
                     Escreva (m[l,c]:4)
                  senao
                     Escreva(" ":4)
                  fimse
             FimPara
             Escreval ()
         FimPara
         menu()
      fimse
      se o=3 entao
         Para l<-1 ate 4 faca
             Para c<-1 ate 4 faca
                  se (((l=1) e (c=2)) ou ((l=1) e (c=3)) ou ((l=1) e (c=4)) ou ((l=2) e (c=3)) ou ((l=2) e (c=4)) ou ((l=3) e (c=4))) entao
                     Escreva (m[l,c]:4)
                  senao
                       Escreva(" ":4)
                  fimse
             FimPara
             Escreval()
         FimPara
         menu()
      fimse
      se o=4 entao
         Para l<-1 ate 4 faca
             Para c<-1 ate 4 faca
                  se (((l=2) e (c=1)) ou ((l=3) e (c=1)) ou ((l=3) e (c=2)) ou ((l=4) e (c=1)) ou ((l=4) e (c=2)) ou ((l=4) e (c=3))) entao
                     Escreva (m[l,c]:4)
                  senao
                       Escreva(" ":4)
                  fimse
             FimPara
             Escreval()
         FimPara
         menu()
      fimse
      se o=5 entao
      LIMPATELA
      Escreva ("ENCERRANDO...")
      fimse
      ATE o=5
fimalgoritmo
