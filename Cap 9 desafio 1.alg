algoritmo "Desafio 1 cap 9"
// Fun��o :
// Autor :
// Data : 17/10/2017
// Se��o de Declara��es 
var
   tc,pg,cb: real
   chop,pizza,cobertura,pagantes: real
   c1: real
inicio
      tc <- 0.80
      pg <- 10
      cb <- 1.50
         Escreval("=========================")
         Escreval("       RESTAURANTE       ")
         Escreval("=========================")
         Escreva ("Quantos chopps? ")
         Leia (chop)
         Escreva ("Quantas pizzas? ")
         Leia (pizza)
         Escreva ("Quantas coberturas? ")
         Leia (cobertura)
         Escreva ("Informe o n�mero de pagantes: ")
         Leia (pagantes)
         c1 <- ((chop*tc)+(pizza*pg)+(cobertura*cb))/pagantes
         Escreva ("O valor ser� de R$",c1:5:2," por pagante.")
fimalgoritmo
