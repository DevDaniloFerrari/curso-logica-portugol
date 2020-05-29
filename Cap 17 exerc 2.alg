algoritmo "semnome"
// Função :
// Autor :
// Data : 19/01/2018
// Seção de Declarações 
var
   m,q,c,x,y:inteiro
procedimento Resultados()
inicio
      se m<10 entao
         Escreval ("O fatorial de",M,"!"," é",x)
         senao
         Escreval ("O número",M," possui",y," divisores.")
      fimse
fimprocedimento
funcao divi (h:inteiro):inteiro
var
g,k:inteiro
inicio
      Para k<-1 ate h faca
           se h%k=0 entao
              g <- (g+1)
           fimse
      FimPara
retorne g
fimfuncao
funcao fatorial(a:inteiro):inteiro
var
j:inteiro
b:inteiro
inicio
b<-a
j<-1
    Repita
          j <- (j*b)
          b <- (b-1)
    Ate b<1
retorne J
fimfuncao
inicio
      Escreva ("Quanto números deseja digitar? ")
      Leia (q)
      Para c<-1 ate q faca
           Escreva ("Digite o",c,"o"," número: ")
           Leia (M)
           se m<10 entao
            x <- fatorial(m)
            senao
            y <- divi(m)
           fimse
           Resultados()
      FimPara
      
fimalgoritmo
