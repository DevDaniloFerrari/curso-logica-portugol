algoritmo "Triangulos"
// Fun��o :
// Autor :
// Data : 29/09/2017
// Se��o de Declara��es 
var
   L1,L2,L3: real
   eq,es,is,tri,lp,la,lg,ll,lw: logico
inicio
      lp <- (falso)
      lw <- (verdadeiro)
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      tri <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
      eq <- (L1=L2) e (L2=L3)
      es <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      is <- (L1=L2) ou (L2=l3) ou (L1=L3)
      la <- (eq ou es)=lp
      ll <- (is e la e tri)
      Escreval ("Esses n�meros formam triangulos?: ",tri)
      Escreval ("O tri�ngulo � EQUILATERO? ",eq)
      Escreval ("O tri�ngulo � ESCALENO? ",es e tri)
      Escreva ("O tri�ngulo � IS�CELES? ",ll)
fimalgoritmo
