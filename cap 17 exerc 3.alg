algoritmo "semnome"
var
   x,n,posi,tamanho,c,y:inteiro
   vet: vetor [1..10] de inteiro
//------------------------------------------------------
procedimento escreve()
inicio
      Para y<-1 ate 10 faca
           Escreval (vet[y])
      FimPara
fimprocedimento
//------------------------------------------------------
procedimento elimina(posi:inteiro)
inicio
      vet[posi] <- 0
fimprocedimento
//------------------------------------------------------
procedimento menu()
inicio
      Escreval("======================")
      Escreval("         MENU         ")
      Escreval("======================")
      Escreval("[1] Inserir")
      Escreval("[2] Remover")
      Escreval("[3] Escrever na tela o VETOR")
      Escreval("[4] SAIR")
      Escreva("--- OPÇÃO: ")
fimprocedimento
//------------------------------------------------------
procedimento insere(a,b:inteiro)
inicio
      vet[b] <- a
fimprocedimento
//------------------------------------------------------
inicio
repita
      menu()
      Leia (x)
      Escolha x
              Caso 1
                   Escreva ("Número a ser inserido: ")
                   Leia (n)
              Escreva ("Posição: ")
                      Leia(posi)
                      insere(n,posi)
                      LIMPATELA
              Caso 2
                   Escreva ("Posição: ")
                   Leia (posi)
                   elimina(posi)
                   LIMPATELA
              Caso 3
                   escreve()
      FimEscolha
ate x=4
fimalgoritmo
