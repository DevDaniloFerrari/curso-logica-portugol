algoritmo "ReservaCinema"
// Função :
// Autor :
// Data : 23/01/2018
// Seção de Declarações 
var
   c: vetor[1..10]de inteiro
   b: vetor[1..10]de caractere
   j,x,ac,re:inteiro
   letra,cont: caractere
procedimento troca(VAR a:inteiro)
inicio
   b[a]<-("0")
   c[a]<- 0

fimprocedimento
procedimento result()
inicio
      Escreval("==================================")
      Escreval("       CADEIRAS DISPONÍVEIS       ")
      Escreval("==================================")
      Para j<-1 ate 10 faca
       Escreval ("[",b[j],c[j],"]")
      FimPara
fimprocedimento
inicio
cont<-"s"
      Escreval("==================================")
      Escreval("       CADEIRAS DISPONÍVEIS       ")
      Escreval("==================================")
      Para j<-1 ate 10 faca
      c[j]<-j
      b[j]<-"B"
       Escreval ("[",b[j],c[j],"]")
      FimPara
      Enquanto cont="s" faca
      Escreval("Qual cadeira deseja reservar? ")
      Leia (letra,ac)
      se letra="b" entao
      Escolha ac
      Caso 1
           troca(ac)
      Caso 2
           troca(ac)
      Caso 3
           troca(ac)
      Caso 4
           troca(ac)
      Caso 5
           troca(ac)
      Caso 6
           troca(ac)
      Caso 7
           troca(ac)
      Caso 8
           troca(ac)
      Caso 9
           troca(ac)
      Caso 10
           troca(ac)
      OutroCaso
               Escreva ("ERRO --- TENTE NOVAMENTE")
      FimEscolha
      senao
           Escreva ("ERRO ---- TENTE NOVAMENTE")
      Fimse
      LIMPATELA
      result()
      Escreva("Quer continuar? [s/n]")
      Leia (cont)
      fimenquanto
fimalgoritmo
