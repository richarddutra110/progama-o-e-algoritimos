algoritmo "conversor de dolar"
// Fun��o : converter real em dolar
// Autor : Richard Dutra
// Data : 21/03/2021
// Se��o de Declara��es 
var
dolar, valor, resultado : real
nome: caractere
inicio
// Se��o de Comandos

escreval ("------ESTE PROGAMA CONVERTE REAL EM DOLAR------")

escreval("cotac��o do dolar")
leia(dolar)

escreval("Qual valor em reais voc� quer converter")
leia(valor)

//processamento

resultado <- (valor/dolar)

//saida

escreval ("R$", valor, "escrevendo em dolar e: $:",resultado)


fimalgoritmo
