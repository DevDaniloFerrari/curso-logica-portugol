algoritmo "Exerc�cio 2 cap 10/11"
// Fun��o :
// Autor :
// Data : 18/10/2017
// Se��o de Declara��es 
var
   salario,financiamento,c1: real
inicio
      Escreva ("Informe seu sal�rio: ")
      Leia (salario)
      Escreva ("Qual o financiamento pretendido? R$")
      Leia (financiamento)
      c1 <- salario*5
       se financiamento<=c1 entao
          Escreva ("FINANCIAMENTO CONCEDIDO")
       senao
          Escreva ("FINANCIAMENTO NEGADO")
       fimse
fimalgoritmo
