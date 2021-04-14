algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2021
// Seção de Declarações 
var
cdf, impostos, dis, valorparaoconsumidor: real

inicio

escreval("vamos descobrir o valor de um carro para o consumidor")

// Seção de Comandos

escreval("qual o custo de fábrica do carro?")
leia(cdf)

escreval("qual o preço dos impostos?")
leia(impostos)

escreval("qual o preço da distribuição?")
leia(dis)

//processamento

valorparaoconsumidor <-(impostos+dis)+cdf

escreval("o valor para o consumidor é", valorparaoconsumidor)

fimalgoritmo
