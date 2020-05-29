algoritmo "Placar de times"
var
   A,B,c: inteiro
procedimento placa()
inicio
      Escreval ("---------------------------")
      Escreval ("      PLACAR DE TIMES      ")
      Escreval ("           A x B           ")
      Escreval ("---------------------------")
fimprocedimento
inicio
      placa()
      Escreva ("Número de gols do time A: ")
      Leia (A)
      Escreva ("Número de gols do time B: ")
      Leia (B)
      c <- abs(a-b)
      Escreval ("---------------------------")
      Escreval ("A diferença foi de",c," gol(s)")
      Escolha c
              caso 0
                   Escreval ("Status: EMPATE")
                   Escreva ("---------------------------")
              caso 1,2,3
                   Escreval ("Status: NORMAL")
                   Escreva ("---------------------------")
              outrocaso
                   Escreval ("Status: GOLEADA")
                   Escreva ("---------------------------")
      FimEscolha
fimalgoritmo
