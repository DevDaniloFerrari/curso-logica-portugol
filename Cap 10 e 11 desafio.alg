algoritmo "Desafio tenso"
// Função :
// Autor :
// Data : 19/10/2017
// Seção de Declarações 
var
 I: Inteiro
 a,b,c: Real
procedimento topo()
inicio
      Escreval ("---------------------------------------------")
      Escreval ("Digite os valores de A, B e C respectivamente:")
      Escreval ("---------------------------------------------")
      Leia (a)
      Leia (b)
      Leia (c)
fimprocedimento
inicio
  Escreval ("Escolha o valor de I:")
  Escreval ("[1]")
  Escreval ("[2]")
  Escreval ("[3]")
  Escreva ("===>> ")
  Leia (I)
         se (I<1) ou (I>3) entao
            Escreval ("Você digitou um número INVÁLIDO!")
         fimse
       se I=1 entao
       topo()
          se (a<b)e(b<c) entao
             Escreva ("Em ordem crescente:",a,b,c)
          fimse
          se (a<c)e(c<b) entao
             Escreva ("Em ordem crescente:",a,c,b)
          fimse
          se (b<a)e(a<c) entao
            Escreva ("Em ordem crescente:",b,a,c)
          fimse
          se (b<c)e(c<a) entao
            Escreva ("Em ordem crescente:",b,c,a)
          fimse
          se (c<a)e(a<b) entao
            Escreva ("Em ordem crescente:",c,a,b)
          fimse
          se (c<b)e(b<a) entao
            Escreva ("Em ordem crescente:",c,b,a)
          fimse
       fimse
          se I=2 entao
          topo()
               se (a>b)e(b>c) entao
                  Escreva ("Em ordem decrescente:",a,b,c)
               fimse
               se (a>c)e(c>b) entao
                  Escreva ("Em ordem decrescente:",a,c,b)
               fimse
               se (b>a)e(a>c) entao
                  Escreva ("Em ordem decrescente:",b,a,c)
               fimse
               se (b>c)e(c>a) entao
                  Escreva ("Em ordem decrescente:",b,c,a)
               fimse
               se (c>a)e(a>b) entao
                  Escreva ("Em ordem decrescente:",c,a,b)
               fimse
               se (c>b)e(b>a) entao
                  Escreva ("Em ordem decrescente:",c,b,a)
               fimse
          fimse
                   se I=3 entao
                   topo()
                         se (a<b)e(b>c) entao
                            Escreva ("Com o maior número no meio, teremos:",a,b,c)
                         fimse
                         se (a<c)e(c>b) entao
                            Escreva ("Com o maior número no meio, teremos:",a,c,b)
                         fimse
                         se (b<a)e(a>c) entao
                            Escreva ("Com o maior número no meio, teremos:",b,a,c)
                         fimse
                     fimse
fimalgoritmo
