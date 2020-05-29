algoritmo "Média Ponderada"
// Função : Calcular a Média Ponderada
// Autor : Danilo Ferrari
// Data : 28/09/2017
var
nome,ap,rp: caractere
N1,N2,MP: Real
lg: logico
inicio
  Escreva ("Informe seu nome: ")
  Leia (nome)
  Escreval ("Olá ",nome,","," seja bem vindo!")
  Escreval ("Vamos calcular sua média ponderada.")
  Escreva ("Informe a nota de sua contínua: ")
  Leia (N1)
  Escreva ("Informe a nota de sua cumulativa: ")
  Leia (N2)
  MP <- ((N1*2)+(N2*3))/5
  Escreval ("Você obteve a nota:",MP)
  se MP >= 7 entao
     Escreva ("Você foi APROVADO!")
  senao
     se (MP >= 5) e (MP < 7) entao
        Escreva ("Você está de RECUPERAÇÃO")
     senao
        Escreva ("Você foi REPROVADO!")
     fimse
  fimse
fimalgoritmo
