algoritmo "semnome"
// Função :
// Autor :
// Data : 23/05/2021
// Seção de Declarações 
var
altu, peso: real
imc: real
abaixo, ideal, acima, obeso1, obeso2, obeso3: logico

inicio
//início

escreval("vamos calcular seu IMC")
escreval("digite sua altura")
leia(altu)
escreval("digite seu peso")
leia(peso)

imc <-peso/(altu*altu)

escreval("Seu IMC é de", imc)

abaixo <-(imc <= 18.5)
ideal <- ((imc > 18.5) e (imc <=24.9))
acima <- ((imc > 25) e (imc <=29.9))
obeso1 <- ((imc > 30) e (imc <=34.9))
obeso2 <- ((imc > 35) e (imc <=39.9))
obeso3 <- ((imc >= 40.0))


escreval("e você está")

escreval("ABAIXO DO PESO", abaixo)
escreval("PESO IDEAL", ideal)
escreval("ACIMA DO PESO", acima)
escreval("OBESO NIVEL 1", obeso1)
escreval("OBESO NIVEL 2", obeso2)
escreval("OBESO NUVEL 3", obeso3)

fimalgoritmo
