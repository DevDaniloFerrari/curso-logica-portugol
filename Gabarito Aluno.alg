algoritmo "CorrigindoProvas"
var
   quest: vetor [1..5] de caractere
   quest_result: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   notaf: vetor [1..3] de inteiro
   i,y,j,confer,t,a1,a2,a3: inteiro
inicio
      Escreval("=================================")
      Escreval(" PASSO 1 - CADRASTRO DE GABARITO ")
      Escreval("=================================")
      Para i<-1 ate 5 faca
           Escreva("Questão",i,": ")
           Leia (quest[i])
      FimPara
      LimpaTela
      Para y<-1 ate 3 faca
           Escreval("============")
           Escreval("  Aluno  ",y)
           Escreval("============")
           Escreva ("NOME: ")
           Leia (nome[y])
                Para j<-1 ate 5 faca
                     Escreva("Questão",j,": ")
                     Leia (quest_result[j])
                FimPara
           LimpaTela
           t<-0
           Para confer<-1 ate 5 faca
                se quest[confer]=quest_result[confer] entao
                   t<-t+1
                fimse
           FimPara
           notaf[y]<- t
      FimPara
      a1<-notaf[1]*2
      a2<-notaf[2]*2
      a3<-notaf[3]*2
      Escreval("=======================")
      Escreval("   RESULTADOS FINAIS   ")
      Escreval("=======================")
      Escreval("O(a) aluno(a)", nome[1]," obteve",notaf[1]," acertos,portanto nota ",a1)
      Escreval("O(a) aluno(a)", nome[2]," obteve",notaf[2]," acertos,portanto nota ",a2)
      Escreval("O(a) aluno(a)", nome[3]," obteve",notaf[3]," acertos,portanto nota ",a3)
fimalgoritmo
