algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/04/2021
// Se��o de Declara��es 
var
cdf, impostos, dis, valorparaoconsumidor: real

inicio

escreval("vamos descobrir o valor de um carro para o consumidor")

// Se��o de Comandos

escreval("qual o custo de f�brica do carro?")
leia(cdf)

escreval("qual o pre�o dos impostos?")
leia(impostos)

escreval("qual o pre�o da distribui��o?")
leia(dis)

//processamento

valorparaoconsumidor <-(impostos+dis)+cdf

escreval("o valor para o consumidor �", valorparaoconsumidor)

fimalgoritmo
