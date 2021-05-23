algoritmo "semnome"
// Função :
// Autor :
// Data : 23/05/2021
// Seção de Declarações 
var
num: inteiro
par, impar: logico
inicio
//entrada

escreval("vamos ver se seu número é considerado par ou impar")
escreval("digite seu número:")
leia(num)

//processamento
impar <-(num mod 2) = 1
par <-(num mod 2) = 0

escreval("E O RESULTADO É POSITIVO PARA...")

escreval("PAR:", par)
escreval("impar:",impar)

fimalgoritmo
