algoritmo "Triangulos"
// Função :
// Autor :
// Data : 29/09/2017
// Seção de Declarações 
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
      Escreval ("Esses números formam triangulos?: ",tri)
      Escreval ("O triângulo é EQUILATERO? ",eq)
      Escreval ("O triângulo é ESCALENO? ",es e tri)
      Escreva ("O triângulo é ISÓCELES? ",ll)
fimalgoritmo
