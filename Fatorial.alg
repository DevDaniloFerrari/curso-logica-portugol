algoritmo "Calculo de Fatorial"
// Fun��o :
// Autor :
// Data : 10/11/2017
// Se��o de Declara��es 
var
 C, N, F: Inteiro
 resp: caractere
inicio
Repita
      Escreva ("Digite um n�mero: ")
      Leia (N)
      C <- N
      F <- 1
        Repita
              F <- (F * C)
              C <- (C -1)
        Ate (C<1)
       Escreval ("O fatorial de", N," �",F)
       Escreva ("Quer continuar? [S/N] ")
       Leia (resp)
       LimpaTela
Ate (resp = "N")
fimalgoritmo
