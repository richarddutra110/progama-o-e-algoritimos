algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/05/2021
// Se��o de Declara��es 
var
altu, peso: real
imc: real
inicio
//in�cio

escreval("vamos calcular seu IMC")
escreval("digite sua altura")
leia(altu)
escreval("digite seu peso")
leia(peso)

imc <-peso/(altu*altu)

escreval("Seu IMC � de", imc)

se(imc <= 18.5)entao
escreval("voc� est� abaixo do peso")
fimse

se((imc > 18.5) e (imc <=24.9))entao
escreval("voc� est� com o peso ideal")
fimse

se((imc > 25) e (imc <=29.9))entao
escreval("voc� est� acima do peso")
fimse

se((imc > 30) e (imc <=34.9))entao
escreval("voc� est� com obesidade grau 1")
fimse

se((imc > 35) e (imc <=39.9))entao
escreval("voc� est� com obesidadee grau 2")
fimse

se((imc >= 40.0))entao
escreval("voc� est� com obesidade grau 3")
fimse


fimalgoritmo
