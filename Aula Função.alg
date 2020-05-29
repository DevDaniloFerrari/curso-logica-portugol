algoritmo "semnome"
// Função :
// Autor :
// Data : 15/01/2018
// Seção de Declarações 
var
   nome,sobrenome: caractere
   quant_caracteres, local_espcao: inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia(nome)
      quant_caracteres <- Compr (nome)
      local_espcao <- Pos (" ",nome)
      sobrenome <- Copia (nome, local_espcao + 1 , quant_caracteres)
      Escreva ("seu sobrenome é ", sobrenome)
fimalgoritmo
