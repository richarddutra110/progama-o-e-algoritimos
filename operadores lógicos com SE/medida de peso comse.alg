algoritmo "semnome"
// Função :
// Autor :
// Data : 23/05/2021
// Seção de Declarações 
var
altu, peso: real
imc: real
inicio
//início

escreval("vamos calcular seu IMC")
escreval("digite sua altura")
leia(altu)
escreval("digite seu peso")
leia(peso)

imc <-peso/(altu*altu)

escreval("Seu IMC é de", imc)

se(imc <= 18.5)entao
escreval("você está abaixo do peso")
fimse

se((imc > 18.5) e (imc <=24.9))entao
escreval("você está com o peso ideal")
fimse

se((imc > 25) e (imc <=29.9))entao
escreval("você está acima do peso")
fimse

se((imc > 30) e (imc <=34.9))entao
escreval("você está com obesidade grau 1")
fimse

se((imc > 35) e (imc <=39.9))entao
escreval("você está com obesidadee grau 2")
fimse

se((imc >= 40.0))entao
escreval("você está com obesidade grau 3")
fimse


fimalgoritmo
