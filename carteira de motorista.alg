algoritmo "carteira de motorista"
// Função :
// Autor :
// Data : 18/10/2017
// Seção de Declarações 
var
   nascimento,atual,idade,c: inteiro
inicio
      Escreva ("Informe sua data de nascimento (yyyy): ")
      Leia (nascimento)
      Escreva ("Informe o ano atual (yyyy): ")
      Leia (atual)
      idade <- (atual-nascimento)
      c <- (18-idade)
      Escreval ("Você tem",idade," anos!")
       se idade >=18 entao
          Escreva ("Portanto, está APTO a tirar sua carteira de motorista!")
       senao
          Escreva ( "Portanto, deve ESPERAR",c," ano(s) para tirar sua carteira de motorista!")
       fimse
fimalgoritmo
