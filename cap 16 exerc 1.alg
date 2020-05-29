algoritmo "semnome"
// Função :
// Autor :
// Data : 30/01/2018
// Seção de Declarações 
var
 maluco: vetor [1..10] de inteiro
 c: inteiro
inicio
      Para c<-1 ate 10 faca
           Escreva("Digite o",c,"o. número: ")
           Leia(maluco[c])
      FimPara
      
      Para c<-1 ate 10 faca
            se maluco[c]=10 entao
              Escreval ("A o valor 10 na posição: ",c)
           fimse
      FimPara
fimalgoritmo
