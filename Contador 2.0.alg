algoritmo "Contador 2.0"
// Função :
// Autor :
// Data : 10/11/2017
// Seção de Declarações 
var
 N, S : inteiro
 resp: caractere
inicio
      S <- 0
      repita
        Escreva ("Digite um valor ==> ")
        Leia (N)
        S <- S + N
        Escreva ("Você quer continuar? [S/N] ")
        Leia (resp)
      ate (resp = "n")
      Escreva ("A soma é de",S," unidades.")
fimalgoritmo
