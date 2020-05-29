algoritmo "TabelaTimes"
// Função :
// Autor :
// Data : 22/01/2018
// Seção de Declarações 
var
   time: vetor [1..3] de caractere
   i:inteiro
inicio
      Escreval("======================")
      Escreval("  TABELA DE PARTIDAS  ")
      Escreval("======================")
      Para i<-1 ate 3 faca
      Escreva("Digite o",i,"o. time: ")
      Leia (time[i])
      FimPara
      LimpaTela
      Escreval ("=======================")
      Escreval ("   TABELA CAMPEONATO   ")
      Escreval ("=======================")
      Escreval (time[1]:12,"[]x[]",time[2])
      Escreval (time[1]:12,"[]x[]",time[3])
      Escreval (time[2]:12,"[]x[]",time[1])
      Escreval (time[2]:12,"[]x[]",time[3])
      Escreval (time[3]:12,"[]x[]",time[1])
      Escreval (time[3]:12,"[]x[]",time[2])
      
fimalgoritmo
