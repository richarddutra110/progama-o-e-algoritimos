algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/05/2021
// Se��o de Declara��es 
var
num: inteiro
par, impar: logico
inicio
//entrada

escreval("vamos ver se seu n�mero � considerado par ou impar")
escreval("digite seu n�mero:")
leia(num)

//processamento
impar <-(num mod 2) = 1
par <-(num mod 2) = 0

escreval("E O RESULTADO � POSITIVO PARA...")

escreval("PAR:", par)
escreval("impar:",impar)

fimalgoritmo
