algoritmo "tipo de triangulo"
// Fun��o :
// Autor :
// Data : 23/05/2021
// Se��o de Declara��es 
var
a, b, c: real

inicio
//entrada

escreval ("ol�")
escreval ("este progama vai te ajudar a descobrir de que tipo � o seu tri�ngulo.")
escreval ("ou seja, vamos ver se ele � equil�tero, is�sceles ou escaleno.")
escreval ("ent�o vamos l�!")

escreval ("digite o primeiro lado do triangulo:")
leia(a)

escreval ("digite o segundo lado do triangulo:")
leia(b)

escreval ("digite o terceiro lado do triangulo:")
leia(c)


//processamento

se((a=b)e(b=c)e(a=c))entao
escreval("triangulo equil�tero")
fimse

se(a<>b)e(b<>c)e(a<>c)entao
escreval("triangulo escaleno")
fimse

se((a=b)e(c<>b))ou((b=c)e(c<>a))ou((a=c)e(a<>b))entao
escreval("triangulo is�celes")
fimse



fimalgoritmo
