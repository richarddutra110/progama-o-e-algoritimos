algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/04/2021
// Se��o de Declara��es 
var
km, gasolina, preco, ida, idaevolta: real
inicio

escreval("quantos km necessita percorrer?")
leia(km)

escreval("quanto seu carro consome de gasolina?")
leia(gasolina)

escreval("qual o pre�o da gasolina?")
leia(preco)

// Se��o de Comandos

ida <- (km/gasolina)*preco
idaevolta <- ida*2

escreval("o pre�o da gasolina para ida ser�", ida)
escreval("e o de ida e volta ser�", idaevolta)
 
fimalgoritmo
