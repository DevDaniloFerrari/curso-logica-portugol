algoritmo "Calculadora de Bhaskara"
// Fun��o : Calcular equa��es do segundo grau
// Autor : Danilo Ferrari
// Data : 28/09/2017
var
a,b,c,delta: real
x1,x2,x3,x4,x5,x6,x7: real
inicio
   Escreval ("Ol�, vamos calcular sua equa��o!")
   Escreva ("Informe o valor de A: ")
   Leia (a)
   Escreva ("Informe o valor de B: ")
   Leia (b)
   Escreva ("Informe o valo de C: ")
   Leia (c)
   delta <- (b^2)- (4*a*c)
   x4 <- (2*a)
   se delta > 0 entao
      Escreval ("O valor de delta �:",delta)
      x1 <- (b*-1)
      x2 <- raizq (delta)
      x3 <- (x1+x2)/x4
      Escreval ("O valor de X1 �:",x3)
      x5 <- (x1)
      x6 <- (x2)
      x7 <- (x5-x6)/x4
      Escreva ("O valor de x2 �:",x7)
   fimse
        se delta < 0 entao
           Escreva ("O delta n�o pode ser negativo!")
        fimse
fimalgoritmo
