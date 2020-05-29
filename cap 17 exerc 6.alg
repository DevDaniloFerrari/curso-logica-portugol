algoritmo "Tabela_preço_condomínio"
var
   m: vetor[1..5,1..5] de inteiro
   m_modi: vetor [1..5,1..5] de real
   l,c,x,y,b,l1,c1,g,t: inteiro
   inte:real
   a: caractere
//------------------------------------------
procedimento aumento()
inicio
      Para l<-1 ate 5 faca
          Para c<-1 ate 5 faca
               se m[l,c]<250 entao
                  inte <- m[l,c]
                  m_modi[l,c] <- (inte*0.05) + m[l,c]
                  senao
                  m_modi[l,c] <- m[l,c]
               fimse
          FimPara
      FimPara
fimprocedimento
//------------------------------------------
funcao barato():inteiro
var
menor: inteiro
inicio
menor <- x
      Para c<-1 ate 5 faca
           se m[l1,c]<menor entao
              menor<-m[l1,c]
              g <- c
           fimse
      FimPara
      Escolha g
              Caso 1
                   t <- 100
              Caso 2
                   t <- 150
              Caso 3
                   t <- 200
              Caso 4
                   t <- 250
              Caso 5
                   t <- 300
      FimEscolha
retorne menor
fimfuncao
//------------------------------------------
funcao caro():inteiro
var
maior:inteiro
inicio
      Para l<-1 ate 5 faca
          Para c<-1 ate 5 faca
               se m[l,c]>maior entao
                  maior <- m[l,c]
                  l1<-l
                  c1<-c
               fimse
          FimPara
      FimPara
      Escolha l1
              Caso 1
                   a <- "Centro"
              Caso 2
                   a <- "Bela Vista"
              Caso 3
                   a <- "Petrópolis"
              Caso 4
                   a <- "Moinhos"
              Caso 5
                   a <- "Bom Fim"
      FimEscolha
      Escolha c1
              Caso 1
                   b <- 100
              Caso 2
                   b <- 150
              Caso 3
                   b <- 200
              Caso 4
                   b <- 250
              Caso 5
                   b <- 300
      FimEscolha
retorne maior
fimfuncao
//------------------------------------------
procedimento leitura()
inicio
      Para l<-1 ate 5 faca
          Para c<-1 ate 5 faca
                  loc()
                  met()
               Leia (m[l,c])
          FimPara
          LIMPATELA
      FimPara
fimprocedimento
//------------------------------------------
procedimento digita()
inicio
      Escreval("              100m²   150m²   200m²  250m² 300m²")
      Escreval()
      Para l<-1 ate 5 faca
           loc()
          Para c<-1 ate 5 faca
               Escreva (m[l,c]:7)
          FimPara
          Escreval ()
          Escreval ()
      FimPara
fimprocedimento
//------------------------------------------
procedimento loc()
inicio
      Escolha l
              Caso 1
                   Escreva ("Centro ":11)
              Caso 2
                   Escreva ("Bela Vista ":11)
              Caso 3
                   Escreva ("Petrópolis ":11)
              Caso 4
                   Escreva ("Moinhos ":11)
              Caso 5
                   Escreva ("Bom Fim ":11)
      FimEscolha
fimprocedimento
//------------------------------------------
procedimento met()
inicio
      Escolha c
              Caso 1
                   Escreva ("100m² - Preço: ")
              Caso 2
                   Escreva ("150m² - Preço: ")
              Caso 3
                   Escreva ("200m² - Preço: ")
              Caso 4
                   Escreva ("250m² - Preço: ")
              Caso 5
                   Escreva ("300m² - Preço: ")
      FimEscolha
fimprocedimento
//------------------------------------------
inicio
      leitura()
      digita()
      x <- caro
      y <- barato
      Escreval("-----------------------------------------------------")
      Escreval ("Maior preço: ",a," com",b,"m² -- Custando",x," mil")
      Escreva ("Menor preço no bairro com o AP mais caro: ",a," com",t,"m² --  Custando",y," mil")
      aumento()
      Escreval()
      Escreval ("AUMENTO DE 5% PARA METRAGEM ABAIXO DE 250")
      Escreval ()
      Escreval("              100m²   150m²   200m²  250m² 300m²")
      Escreval ()
      Para l<-1 ate 5 faca
           loc()
          Para c<-1 ate 5 faca
               Escreva (m_modi[l,c]:7)
          FimPara
          Escreval ()
          Escreval ()
      FimPara
fimalgoritmo
