algoritmo "semnome"
// Função :
// Autor :
// Data : 10/11/2017
// Seção de Declarações 
var
 C,Q: Inteiro
 R,D: Real
inicio
      C <- 1
      Escreva ("Quantas conversões serão feitas? ")
      Leia (Q)
      Enquanto C <= Q faca
               Escreva ("Qual o valor em reais R$? ")
               Leia (R)
               D <- R/3.25
               Escreval ("O valor convertido em US$",D:5:2)
        C <- C+1
      FimEnquanto
fimalgoritmo
