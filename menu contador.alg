algoritmo "Contador Inteligente"
// Fun��o :
// Autor :
// Data : 30/11/2017
// Se��o de Declara��es 
var
   num: inteiro
inicio
   repita
      Escreval("=================")
      Escreval("[     MENU      ]")
      Escreval("=================")
      Escreval ("[1] De 1 at� 10")
      Escreval ("[2] De 10 at� 1")
      Escreval ("[3] Para SAIR")
      Escreval("=================")
      Leia (num)
           se num = 1 entao
              Escreval ("Contando == 1...2...3...4...5...6...7...8...9...10")
           fimse
           se num = 2 entao
              Escreval ("Contando == 10...9...8...7...6...5...4...3...2...1")
           fimse
   ate num >= 3
       Escreva ("...SAINDO...")
      
fimalgoritmo
