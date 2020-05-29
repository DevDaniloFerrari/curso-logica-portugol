algoritmo "média com aproveitamento"
// Função :
// Autor :
// Data : 18/10/2017
// Seção de Declarações 
var
   n1,n2,m: real
inicio
      Escreva ("Informe a primeira nota: ")
      Leia(n1)
      Escreva ("Informe a segunda nota: ")
      Leia(n2)
      m <- (n1+n2)/2
      Escreval ("Você obteve a média",m)
      se (m <= 10) e (m > 9) entao
         Escreva ("Sua classificação é = A")
      senao
           se (m <= 9) e (m > 8) entao
              Escreva ("E sua classificação é = B")
           senao
                se (m <= 8) e (m > 7) entao
                   Escreva ("E sua classificação é = C")
                senao
                     se (m <= 7) e (m > 6) entao
                        Escreva ("E sua classificação é = D")
                     senao
                          se (m <= 6) e (m > 5) entao
                             Escreva ("E sua classificação é = E")
                          senao
                               se (m < 5) entao
                                  Escreva ("E sua classificação é = F")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
