algoritmo "M�dia Ponderada"
// Fun��o : Calcular a M�dia Ponderada
// Autor : Danilo Ferrari
// Data : 28/09/2017
var
nome,ap,rp: caractere
N1,N2,MP: Real
lg: logico
inicio
  Escreva ("Informe seu nome: ")
  Leia (nome)
  Escreval ("Ol� ",nome,","," seja bem vindo!")
  Escreval ("Vamos calcular sua m�dia ponderada.")
  Escreva ("Informe a nota de sua cont�nua: ")
  Leia (N1)
  Escreva ("Informe a nota de sua cumulativa: ")
  Leia (N2)
  MP <- ((N1*2)+(N2*3))/5
  Escreval ("Voc� obteve a nota:",MP)
  se MP >= 7 entao
     Escreva ("Voc� foi APROVADO!")
  senao
     se (MP >= 5) e (MP < 7) entao
        Escreva ("Voc� est� de RECUPERA��O")
     senao
        Escreva ("Voc� foi REPROVADO!")
     fimse
  fimse
fimalgoritmo
