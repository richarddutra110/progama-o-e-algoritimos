algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/05/2021
// Se��o de Declara��es
var
peso: real
np, palhalige, palha, moscalige, mosca, supermos, galo, supergal, pena, superpena, leve, superleve, meiomedio, supermeiomedio, medio, supermedio, meiopesado, cruzador, pesado: logico

inicio
//in�cio

escreval("aqui voc� vai descobrir qual categoria de boxe � a mais recomendada para voc�")

escreval("vamos l�")

escreval("digite seu peso")
leia(peso)

np <- (peso < 46.27)
palhalige <-(peso >= 46.27) > (peso >= 46.63)
palha <-(peso >= 47.63) > (peso >= 48.99)
moscalige <-(peso >= 48.99) > (peso >= 50.35)
mosca <-(peso >= 50.35) > (peso >= 51.71)
supermos <-(peso >= 51.71) > (peso >= 53.52)
galo <-(peso >= 53.52) > (peso >= 55.34)
supergal <-(peso >= 55.34) > (peso >= 57.15)
pena <-(peso >= 57.15) > (peso >= 58.97)
superpena <-(peso >= 58.97) > (peso >= 61.23)
leve <-(peso >= 61.23) > (peso >= 63.5)
superleve <-(peso >= 63.5) >(peso >= 66.68)
meiomedio <-(peso >= 66.68) > (peso >= 69.85)
supermedio <-(peso >= 69.85) > (peso >= 73.03)
medio <-(peso >= 73.03) > (peso >= 76.2)
supermeiomedio <-(peso >= 76.2) > (peso >= 79.38)
meiopesado <-(peso >= 79.38) > (peso >= 90.72)
cruzador <-(peso >= 90.72) > (peso >= 100.00)
pesado <-(peso >= 100.00) >(peso >= 100.00)

escreval("a categoria recomendada para voc� estar� marcada como VERDADEIRO")
escreval("sua categoria �:")

escreval("N�O PODER� PARTICIPAR:",np)
escreval("Pesado:",pesado)
escreval("cruzador:",cruzador)
escreval("Meio-Pesado:",meiopesado)
escreval("Super M�dio:",supermeiomedio)
escreval("M�dio:",medio)
escreval("Super Meio-M�dio:",supermedio)
escreval("Meio-M�dio:",meiomedio)
escreval("Super Leve:",superleve)
escreval("Leve:",leve)
escreval("Super Pena:",superpena)
escreval("Pena:",pena)
escreval("Super Galo:",supergal)
escreval("Galo:",galo)
escreval("Super Mosca:",supermos)
escreval("Mosca:",mosca)
escreval("Mosca Ligeiro:",moscalige)
escreval("Palha:",palha)
escreval("Palha Ligeiro:",palhalige)


fimalgoritmo
