algoritmo "semnome"
// Função :
// Autor :
// Data : 23/05/2021
// Seção de Declarações 
var
saldo, saque, valor: real
positivo, negativo: logico
inicio

saldo <- 50.987

escreval("seu saldo é de", saldo)

escreval("quanto você quer sacar?")
leia(saque)

// Seção de Comandos

valor <-(saldo-saque)

escreval("o valor atual na sua conta corrente é de",valor)

positivo <- valor >= 0
negativo <- valor <= 0


escreval("o valor atual da sua conta corrente está:")
escreval("positivo:", positivo)
escreval("negativo:", negativo)
fimalgoritmo
