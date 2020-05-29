algoritmo "Calculo de Fatorial"
// Função :
// Autor :
// Data : 10/11/2017
// Seção de Declarações 
var
 C, N, F: Inteiro
 resp: caractere
inicio
Repita
      Escreva ("Digite um número: ")
      Leia (N)
      C <- N
      F <- 1
        Repita
              F <- (F * C)
              C <- (C -1)
        Ate (C<1)
       Escreval ("O fatorial de", N," é",F)
       Escreva ("Quer continuar? [S/N] ")
       Leia (resp)
       LimpaTela
Ate (resp = "N")
fimalgoritmo
