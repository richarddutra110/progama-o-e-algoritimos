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

se(peso < 46.27)entao
escreval("N�O PODER� PARTICIPAR")
fimse

se(peso >= 46.27) > (peso >= 46.63)entao
escreval("voc� ir� jogar como Palha Ligeiro")
fimse


se (peso >= 47.63) > (peso >= 48.99)entao
escreval("voc� ir� jogar como Palha")
fimse

se(peso >= 48.99) > (peso >= 50.35)entao
escreval("voc� ir� jogar como Mosca Ligeiro")
fimse

se(peso >= 50.35) > (peso >= 51.71)entao
escreval("voc� ir� jogar como Mosca Ligeiro")
fimse

se(peso >= 51.71) > (peso >= 53.52)entao
escreval("voc� ir� jogar como Super Mosca")
fimse

se(peso >= 53.52) > (peso >= 55.34)entao
escreval("voc� ir� jogar como Galo")
fimse

se(peso >= 55.34) > (peso >= 57.15)entao
escreval("voc� ir� jogar como Super Galo")
fimse

se(peso >= 57.15) > (peso >= 58.97)entao
escreval("voc� ir� jogar como Pena")
fimse


se(peso >= 58.97) > (peso >= 61.23)entao
escreval("voc� ir� jogar como Super Pena")
fimse

se(peso >= 61.23) > (peso >= 63.5)entao
escreval("voc� ir� jogar como Leve")
fimse

se(peso >= 63.5) >(peso >= 66.68)entao
escreval("voc� ir� jogar como Super Leve")
fimse

se(peso >= 66.68) > (peso >= 69.85)entao
escreval("voc� ir� jogar como Super Leve")
fimse

se(peso >= 69.85) > (peso >= 73.03)entao
escreval("voc� ir� jogar como Meio-M�dio")
fimse

se(peso >= 73.03) > (peso >= 76.2)entao
escreval("voc� ir� jogar como Meio-M�dio")
fimse

se(peso >= 76.2) > (peso >= 79.38)entao
escreval("voc� ir� jogar como Super Meio-M�dio")
fimse

se(peso >= 79.38) > (peso >= 90.72)entao
escreval("voc� ir� jogar como Meio-Pesado")
fimse

se(peso >= 90.72) > (peso >= 100.00)entao
escreval("voc� ir� jogar como cruzador")
fimse

se(peso >= 100.00) >(peso >= 100.00)entao
escreval("voc� ir� jogar como Pesado")
fimse



fimalgoritmo
