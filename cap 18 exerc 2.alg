algoritmo "semnome"
var
   n,potencia,result: inteiro
//----------------------------------------------
funcao tot(b:inteiro):inteiro
inicio
      se b=0 entao
         retorne 1
      senao
           retorne n * tot(b-1)

      fimse
fimfuncao
//----------------------------------------------
inicio
      Escreval ("Digite um valor: ")
      Leia (n)
      Escreval ("Digite o valor da potência: ")
      Leia (potencia)
      result <- tot(potencia)
      Escreva ("Resultado: ",result)
fimalgoritmo
