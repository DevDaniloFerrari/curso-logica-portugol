algoritmo "Exerc�cio 4 cap 10/11"
// Fun��o :
// Autor :
// Data : 18/10/2017
// Se��o de Declara��es 
var
   nome: caractere
   salario,c1: real
inicio
      Escreva ("Digite seu nome: ")
      Leia (nome)
      Escreva ("Informe seu sal�rio R$ ")
      Leia (salario)
           se salario<400 entao
              c1 <- salario*15/100
              Escreval (nome," ter� 15% de aumento")
              Escreval ("sal�rio atual R$",salario)
              Escreva ("novo sal�rio R$",c1+salario)
           fimse
              se (salario>=401) e (salario<=700) entao
                 c1 <- salario*12/100
                 Escreval (nome," ter� 12% de aumento")
                 Escreval ("sal�rio atual R$",salario)
                 Escreva ("novo sal�rio R$",c1+salario)
              fimse
                se (salario>=701) e (salario<=1000)entao
                   c1 <- salario*10/100
                      Escreval (nome," ter� 10% de aumento")
                      Escreval ("sal�rio atual R$",salario)
                      Escreva ("novo sal�rio R$",c1+salario)
                fimse
                   se (salario>=1001) e (salario<=1800) entao
                      c1 <- salario*7/100
                      Escreval (nome," ter� 7% de aumento")
                      Escreval ("sal�rio atual R$",salario)
                      Escreva ("novo sal�rio R$",c1+salario)
                   fimse
                        se (salario>=1801) e (salario<=2500) entao
                           c1 <- salario*4/100
                           Escreval (nome," ter� 4% de aumento")
                           Escreval ("sal�rio atual R$",salario)
                           Escreva ("novo sal�rio R$",c1+salario)
                         fimse
                              se (salario>2500) entao
                              Escreva ("SEM AUMENTO")
                              fimSe
           
      
fimalgoritmo
