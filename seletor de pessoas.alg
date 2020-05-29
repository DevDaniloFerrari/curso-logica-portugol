algoritmo "Seletor de Pessoas"
// Função :
// Autor :
// Data : 30/11/2017
// Seção de Declarações 
var
   sexo,cont,x,y,z: caractere
   idade,cabelo,contadorM,contadorF: inteiro
inicio
 x<-("n")
 y<-("m")
 z<-("f")
 contadorM <- 0
 contadorF <- 0
   repita
      Escreval ("=====================")
      Escreval (" SELETOR DE PESSOAS ")
      Escreval ("=====================")
      Escreva ("Qual o sexo? [M/F] ")
        Leia (sexo)
      Escreva ("Qual a idade? ")
        Leia (idade)
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("------------------------")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
        Leia (cabelo)
      Escreva ("Quer continuar? [S/N] ")
      Leia (cont)
      limpatela
           se (sexo=y) e (idade>18) e (cabelo=2) entao
              contadorM <- contadorM + 1
           fimse
           se (sexo=z) e (30>idade) e (idade>25) e (cabelo=3) entao
              contadorF <- contadorF + 1
           fimse
    ate cont=x
        Escreval ("-----------------------------------")
        Escreval ("           RESULTADO FINAL         ")
        Escreval ("-----------------------------------")
        Escreval ("HOMENS com mais de 18 ANOS e com CABELOS CASTANHO =",contadorM)
        Escreval ("MULHERES ente 25 e 30 ANOS e com CABELOS LOIROS =",contadorF)
fimalgoritmo
