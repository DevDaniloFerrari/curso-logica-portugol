algoritmo "semnome"
// Função :
// Autor :
// Data : 19/01/2018
// Seção de Declarações 
var
   N: inteiro
   T: logico
funcao par_impar (A:inteiro):logico
var
 X:logico
inicio
      se A%2=0 entao
         x <- verdadeiro
         senao
         x <- falso
      fimse
      
retorne X
fimfuncao
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      T <- par_impar(N)
      Escreval ("O número é par?",T)
fimalgoritmo
