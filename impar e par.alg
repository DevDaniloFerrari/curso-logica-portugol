algoritmo "exercicio 1 cap 10/11"
// Função :
// Autor :
// Data : 18/10/2017
// Seção de Declarações 
var
   n1: inteiro
   n2: real
inicio
      Escreva ("Digite um número inteiro: ")
      Leia (n1)
      n2 <- n1%2
      se n1<0 entao
         Escreva ("Este número não é positivo!")
      senao
         se n2=1 entao
            Escreva ("Este número é ímpar!")
         senao
            Escreva ("Este número é par!")
         fimse
      fimse
fimalgoritmo
