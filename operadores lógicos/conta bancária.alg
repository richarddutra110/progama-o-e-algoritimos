algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/05/2021
// Se��o de Declara��es 
var
saldo, saque, valor: real
positivo, negativo: logico
inicio

saldo <- 50.987

escreval("seu saldo � de", saldo)

escreval("quanto voc� quer sacar?")
leia(saque)

// Se��o de Comandos

valor <-(saldo-saque)

escreval("o valor atual na sua conta corrente � de",valor)

positivo <- valor >= 0
negativo <- valor <= 0


escreval("o valor atual da sua conta corrente est�:")
escreval("positivo:", positivo)
escreval("negativo:", negativo)
fimalgoritmo
