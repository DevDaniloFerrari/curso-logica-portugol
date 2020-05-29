algoritmo "comgas_cálculo"
var
   cons,tot,inte,x,y,z,brut,totfix,ef: real
   faixa: vetor [1..8] de real
//--------------------------------------------
procedimento calc(tot:real)
inicio
      brut <- tot
      tot <- tot + 9.82
      totfix <- tot
      x <- totfix*0.15
      y <- totfix*0.0165
      z <- totfix*0.076
      ef<- y+z
      tot <- totfix + y + z
      Escreval ()
      Escreval ("===========================")
      Escreval ("RESULTADOS")
      Escreval ()
      Escreval ("Valor bruto: ",brut:2:2)
      Escreval ("Valor bruto + termo fixo: ",totfix:2:2)
      Escreval ("Valor do ICMS: ",x:2:2)
      Escreval ("Valor do PIS: ",y:2:2)
      Escreval ("Valor do Confins: ",z:2:2)
      Escreval ("Valores de encargos deferais: ",ef:2:2)
      Escreval ("---------------------------")
      Escreval ("TOTAL GERAL ==> ",tot:4:2," R$")
fimprocedimento
//--------------------------------------------
inicio
faixa[1] <-0
faixa[2] <-5.93
faixa[3] <-2.50
faixa[4] <-4.52
faixa[5] <-5.09
faixa[6] <-5.50
faixa[7] <-4.66
faixa[8] <-3.06
      Escreval("==============================")
      Escreval("      Cálculadora de Gás      ")
      Escreval("==============================")
      Escreval()
      Escreva("Informe o seu consumo: ")
      Leia (cons)
      se cons <= 1 entao
         Escreval("Valor a pagar:",faixa[1])
         senao
              se (cons > 1) e (cons <= 2) entao
                 tot<-cons*faixa[2]
                 calc(tot)
                          senao
                               se (cons > 2) e (cons <= 7) entao
                                  inte <- cons - 3
                                  tot <- inte*faixa[3]
                                  tot <- tot + 11.86
                                  calc(tot)
                                  senao
                                       se (cons >7) e (cons <= 14) entao
                                          inte <- cons - 7
                                          tot <- inte*faixa[4]
                                          tot <- tot + 21.86
                                          calc(tot)
                                          senao
                                               se (cons >14) e (cons <=34) entao
                                                  inte <- cons - 14
                                                  tot <- inte*faixa[5]
                                                  tot <- tot + 53.3
                                                  calc(tot)
                                                  senao
                                                    se (cons >34) e (cons <=600) entao
                                                       inte <- cons - 34
                                                       tot <- inte*faixa[6]
                                                       tot <- tot + 155.1)
                                                       calc(tot)
                                                       senao
                                                            se (cons >600) e (cons <=1000) entao
                                                               inte <- cons - 600
                                                               tot <- inte*faixa[7]
                                                               tot <- tot + 3268.1
                                                               calc(tot)
                                                               senao
                                                                    se (cons>1000) entao
                                                                       inte <- cons - 1000
                                                                       tot <- inte*faixa[8]
                                                                       tot <- tot + 5132.1
                                                                       calc(tot)
                                                                    fimse
                                                            fimse
                                                    fimse
                                               fimse
                                       fimse
                               fimse
              fimse
      fimse
      
fimalgoritmo
