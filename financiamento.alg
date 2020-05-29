algoritmo "Exercício 2 cap 10/11"
// Função :
// Autor :
// Data : 18/10/2017
// Seção de Declarações 
var
   salario,financiamento,c1: real
inicio
      Escreva ("Informe seu salário: ")
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
