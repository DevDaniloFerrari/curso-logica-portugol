algoritmo "Total de Negativos"
// Função :
// Autor :
// Data : 10/11/2017
// Seção de Declarações 
var
 N, C, T : Inteiro
inicio
      C <- 1
      T <- 0
      Repita
        Escreva ("Digite um número: ")
        Leia (N)
             Se (N<0) entao
                T <- T + 1
             FimSe
         C <- C + 1
       Ate C > 5
       Escreva ("O total de números NEGATIVOS é:",T)
fimalgoritmo
