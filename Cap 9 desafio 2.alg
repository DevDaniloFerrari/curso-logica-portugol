algoritmo "semnome"
// Função :
// Autor :
// Data : 17/10/2017
// Seção de Declarações 
var
   vp,vep: real
   n50,n20,n10,n5,n2,m1: real
   c1,c2,c3,c4,c5,c6: real
inicio
     n50 <- 50
     n20 <- 20
     n10 <- 10
     n5 <- 5
     n2 <- 2
     m1 <- 1
      Escreva ("Digite o valor a ser pago: ")
      Leia (vp)
      Escreva ("Informe o valor efetivamente pago: ")
      Leia (vep)
      c1 <- (vp-vep)
      c2 <- c1/50
      c3 <- c1/20
      c4 <- c1/10
      c5 <- c1/5
      c6 <- c1/2
      m1 <- c1/1
      Escreval ("O troco poderá ser dado com",c2," notas de 50 reais")
      Escreval ("O troco poderá ser dado com",c3," notas de 20 reais")
      Escreval ("O troco poderá ser dado com",c4," notas de 10 reais")
      Escreval ("O troco poderá ser dado com",c5," notas de 5 reais")
      Escreval ("O troco poderá ser dado com",c6," notas de 2 reais")
      Escreva ("O troco poderá ser dado com",m1," moeda(s) de 1 real")
fimalgoritmo
