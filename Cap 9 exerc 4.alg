algoritmo "exerc�cio 4 cap 9"
// Fun��o :
// Autor :
// Data : 16/10/2017
// Se��o de Declara��es 
var
 nome: caractere
 st,sf,tv,pv,c1: real
inicio
  Escreva ("Digite seu nome: ")
  Leia (nome)
  Escreva ("Informe seu sal�rio fixo: ")
  Leia (sf)
  Escreva ("Informe seu total de vendas: ")
  Leia (tv)
  Escreva ("Informe o percentual que ganha por venda: ")
  Leia (pv)
  st <- sf*((tv*pv)/100)
  c1 <- (st+sf)
  Escreva ("O sal�rio total ser� de",c1," reais")
fimalgoritmo
