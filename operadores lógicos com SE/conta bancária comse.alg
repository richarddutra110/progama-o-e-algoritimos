algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/05/2021
// Se��o de Declara��es 
var
saldoatual, saque, valor, limite: real

inicio

saldoatual<- 500987
limite<- 3000
escreval("seu saldo � de", saldoatual)

escreval("quanto voc� quer sacar?")
leia(saque)

// Se��o de Comandos

valor <-(saldoatual-saque)

escreval("o valor atual na sua conta corrente � de",valor)

se (valor >= 0) entao
escreval("seu saldo final � positivo: R$", valor)

fimse

se (valor<0) e (valor>=(-limite))entao
escreval("seu saldo atual � negativo com: R$", valor

senao

escreval("caso n�o possa sacar este valor lhe informamos que seu limite � de: R$", limite)

fimse





fimalgoritmo
