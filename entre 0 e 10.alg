algoritmo "Valores de 0 a 10"
// Função :
// Autor :
// Data : 30/11/2017
// Seção de Declarações 
var
   C,V,TOT010,SIMP: inteiro
inicio
      Tot010 <- 0
      Simp <- 0
           Para C <- 1 ate 6 faca
                Escreva ("Digite um valor: ")
                Leia (V)
                   Tot010 <- Tot010 + 1
                   Se (V%2=1) entao
                      Simp <- Simp + V
                   FimSe
            FimPara
            Escreval ("Ao todo foram",Tot010," valores entre 0 e 10")
            Escreval ("A soma dos números ímpares é de",Simp)
fimalgoritmo
