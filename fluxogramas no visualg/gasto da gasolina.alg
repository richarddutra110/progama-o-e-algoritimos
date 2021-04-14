algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2021
// Seção de Declarações 
var
km, gasolina, preco, ida, idaevolta: real
inicio

escreval("quantos km necessita percorrer?")
leia(km)

escreval("quanto seu carro consome de gasolina?")
leia(gasolina)

escreval("qual o preço da gasolina?")
leia(preco)

// Seção de Comandos

ida <- (km/gasolina)*preco
idaevolta <- ida*2

escreval("o preço da gasolina para ida será", ida)
escreval("e o de ida e volta será", idaevolta)
 
fimalgoritmo
