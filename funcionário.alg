algoritmo "Funcion�rio"
// Fun��o :
// Autor :
// Data : 15/10/2017
// Se��o de Declara��es 
var
 nome: caractere
 ht,vph,nf,c,cp,cp2,ct: real
inicio
    Escreva ("Digite seu nome: ")
    Leia (nome)
    Escreva ("Informe as horas trabalhadas: ")
    Leia (ht)
    Escreva ("Informe o valor recebido por hora: ")
    Leia (vph)
    Escreva ("Informe o n�mero de filhos: ")
    Leia (nf)
    c <- (ht*vph)
    cp <- nf*0.03
    cp2 <- cp*c
    ct <- cp2+c
    Escreva ("O valor a ser recebido � de:",ct," reais por dia")
fimalgoritmo
