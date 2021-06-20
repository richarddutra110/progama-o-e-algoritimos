algoritmo "tipo de triangulo"
// Função :
// Autor :
// Data : 23/05/2021
// Seção de Declarações 
var
a, b, c: real

inicio
//entrada

escreval ("olá")
escreval ("este progama vai te ajudar a descobrir de que tipo é o seu triângulo.")
escreval ("ou seja, vamos ver se ele é equilátero, isósceles ou escaleno.")
escreval ("então vamos lá!")

escreval ("digite o primeiro lado do triangulo:")
leia(a)

escreval ("digite o segundo lado do triangulo:")
leia(b)

escreval ("digite o terceiro lado do triangulo:")
leia(c)


//processamento

se((a=b)e(b=c)e(a=c))entao
escreval("triangulo equilátero")
fimse

se(a<>b)e(b<>c)e(a<>c)entao
escreval("triangulo escaleno")
fimse

se((a=b)e(c<>b))ou((b=c)e(c<>a))ou((a=c)e(a<>b))entao
escreval("triangulo isóceles")
fimse



fimalgoritmo
