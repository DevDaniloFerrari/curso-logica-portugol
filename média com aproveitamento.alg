algoritmo "m�dia com aproveitamento"
// Fun��o :
// Autor :
// Data : 18/10/2017
// Se��o de Declara��es 
var
   n1,n2,m: real
inicio
      Escreva ("Informe a primeira nota: ")
      Leia(n1)
      Escreva ("Informe a segunda nota: ")
      Leia(n2)
      m <- (n1+n2)/2
      Escreval ("Voc� obteve a m�dia",m)
      se (m <= 10) e (m > 9) entao
         Escreva ("Sua classifica��o � = A")
      senao
           se (m <= 9) e (m > 8) entao
              Escreva ("E sua classifica��o � = B")
           senao
                se (m <= 8) e (m > 7) entao
                   Escreva ("E sua classifica��o � = C")
                senao
                     se (m <= 7) e (m > 6) entao
                        Escreva ("E sua classifica��o � = D")
                     senao
                          se (m <= 6) e (m > 5) entao
                             Escreva ("E sua classifica��o � = E")
                          senao
                               se (m < 5) entao
                                  Escreva ("E sua classifica��o � = F")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
