algoritmo "CálculoIMC"
// Função :
// Autor :
// Data : 18/10/2017
// Seção de Declarações 
var
 massa,altura,IMC: real
inicio
  Escreval("                     ***   Programa para calcular IMC   ***")
  Escreva ("Informe sua massa (KG): ")
  Leia (massa)
  Escreva ("Informe sua altura (Metros): ")
  Leia (altura)
  IMC <- massa/(altura^2)
  Escreval ("Seu IMC é de ",IMC:5:2)
  se (IMC < 17) entao
     Escreva ("Muito abaixo do peso")
  senao
       se (IMC >= 17) e (IMC < 18.5) entao
          Escreva ("Abaixo do peso")
       senao
            se (IMC >= 18.5) e (IMC < 25) entao
               Escreva ("Peso ideal")
            senao
                 se (IMC >= 25) e (IMC < 30) entao
                    Escreva ("Sobre peso")
                 senao
                      se (IMC >= 30) e (IMC < 35) entao
                         Escreva ("Obesidade")
                      senao
                           se (IMC >= 35) e (IMC < 40) entao
                              Escreva ("Obesidade severa")
                           senao
                                se (IMC >= 40) entao
                                   Escreva ("Obesidade mórbida")
                                fimse
                           fimse
                 fimse
            fimse
       fimse
  fimse
fimse
fimalgoritmo
