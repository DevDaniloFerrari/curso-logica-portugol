algoritmo "Avaliador Numérico"
// Função :
// Autor :
// Data : 01/12/2017
// Seção de Declarações 
var
   q,a,c1,c2,c3,c4: inteiro
   valor: real
inicio
      Escreva ("Quantos números deseja avaliar? ")
      Leia (q)
      Para a<-1 ate q passo 1 faca
           Escreva ("Digite o valor: ")
           Leia (valor)
           se (valor>0) e (valor<25) entao
              c1 <- c1 + 1
           fimse
           se (valor>25) e (valor<500) entao
              c2 <- c2 + 1
           fimse
           se (valor>50) e (valor<75) entao
              c3 <- c3 + 1
           fimse
           se (valor>75) e (valor<100) entao
              c4 <- c4 + 1
           fimse
      FimPara
      Escreval ("============================")
      Escreval ("Entre [0 e 25] ==> ",c1)
      Escreval ("Entre [25 e 50] ==> ",c2)
      Escreval ("Entre [50 e 75] ==> ",c3)
      Escreval ("Entre [75 e 100] ==> ",c4)
      Escreval ("============================")
fimalgoritmo
