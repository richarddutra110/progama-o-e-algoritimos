algoritmo "conversor de dolar"
// Função : converter real em dolar
// Autor : Richard Dutra
// Data : 21/03/2021
// Seção de Declarações 
var
dolar, valor, resultado : real
nome: caractere
inicio
// Seção de Comandos

escreval ("------ESTE PROGAMA CONVERTE REAL EM DOLAR------")

escreval("cotacção do dolar")
leia(dolar)

escreval("Qual valor em reais você quer converter")
leia(valor)

//processamento

resultado <- (valor/dolar)

//saida

escreval ("R$", valor, "escrevendo em dolar e: $:",resultado)


fimalgoritmo
