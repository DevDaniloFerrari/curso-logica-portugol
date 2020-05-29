algoritmo "semnome"
var
   a, fatorial: inteiro
//-----------------------------------
funcao fat (x:inteiro):inteiro
inicio
      se x=0 entao
         retorne 1
      senao
           retorne x * fat (x-1)
      fimse
fimfuncao
//-----------------------------------
inicio
      Leia (a)
      fatorial <- fat(a)
      Escreva ("Fatorial",a," é",fatorial)
fimalgoritmo
