algoritmo "Contador 2.0"
// Fun��o :
// Autor :
// Data : 10/11/2017
// Se��o de Declara��es 
var
 N, S : inteiro
 resp: caractere
inicio
      S <- 0
      repita
        Escreva ("Digite um valor ==> ")
        Leia (N)
        S <- S + N
        Escreva ("Voc� quer continuar? [S/N] ")
        Leia (resp)
      ate (resp = "n")
      Escreva ("A soma � de",S," unidades.")
fimalgoritmo
