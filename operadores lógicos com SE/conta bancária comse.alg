algoritmo "semnome"
// Função :
// Autor :
// Data : 23/05/2021
// Seção de Declarações 
var
saldoatual, saque, valor, limite: real

inicio

saldoatual<- 500987
limite<- 3000
escreval("seu saldo é de", saldoatual)

escreval("quanto você quer sacar?")
leia(saque)

// Seção de Comandos

valor <-(saldoatual-saque)

escreval("o valor atual na sua conta corrente é de",valor)

se (valor >= 0) entao
escreval("seu saldo final é positivo: R$", valor)

fimse

se (valor<0) e (valor>=(-limite))entao
escreval("seu saldo atual é negativo com: R$", valor

senao

escreval("caso não possa sacar este valor lhe informamos que seu limite é de: R$", limite)

fimse





fimalgoritmo
