algoritmo "Número Primo"
// Função :
// Autor :
// Data : 10/11/2017
// Seção de Declarações 
var
   C, N, ct: Inteiro
inicio
      C <- 1
      Escreva ("Digite um número: ")
      Leia (N)
           Repita
                 Escreval (C)
                 Se (N % C = 0) entao
                 ct <- ct + 1
                 fimse
                 C <- C + 1
           Ate (C>N)
       Escreval ("Ao todo existem",ct," valores divisiveis.")
       Se (ct=2) entao
          Escreva ("Portanto esse número É primo!")
       senao
            Escreva ("Portanto esse número NÃO é primo")
       fimse
fimalgoritmo
