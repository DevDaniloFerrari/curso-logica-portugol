algoritmo "carteira de motorista"
// Fun��o :
// Autor :
// Data : 18/10/2017
// Se��o de Declara��es 
var
   nascimento,atual,idade,c: inteiro
inicio
      Escreva ("Informe sua data de nascimento (yyyy): ")
      Leia (nascimento)
      Escreva ("Informe o ano atual (yyyy): ")
      Leia (atual)
      idade <- (atual-nascimento)
      c <- (18-idade)
      Escreval ("Voc� tem",idade," anos!")
       se idade >=18 entao
          Escreva ("Portanto, est� APTO a tirar sua carteira de motorista!")
       senao
          Escreva ( "Portanto, deve ESPERAR",c," ano(s) para tirar sua carteira de motorista!")
       fimse
fimalgoritmo
