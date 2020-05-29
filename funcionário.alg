algoritmo "Funcionário"
// Função :
// Autor :
// Data : 15/10/2017
// Seção de Declarações 
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
    Escreva ("Informe o número de filhos: ")
    Leia (nf)
    c <- (ht*vph)
    cp <- nf*0.03
    cp2 <- cp*c
    ct <- cp2+c
    Escreva ("O valor a ser recebido é de:",ct," reais por dia")
fimalgoritmo
