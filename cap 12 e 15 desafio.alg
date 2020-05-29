algoritmo "semnome"
// Função :
// Autor :
// Data : 13/01/2018
// Seção de Declarações 
var
   b,c,j: inteiro
   x,a: real
inicio

      Escreva ("Digite o valor A: ")
      Leia (a)
      Escreva ("Digite o valor B: ")
      Leia (b)
      j<-2
      Repita
            x <- (a/j)
            se a%j=0 entao
               a <- x
               senao
               j <- j + 1
            fimse
      Ate x=1

fimalgoritmo
