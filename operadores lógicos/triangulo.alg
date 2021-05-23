algoritmo "tipo de triangulo"
// Função :
// Autor :
// Data : 23/05/2021
// Seção de Declarações 
var
a, b, c: inteiro
equi, iso, es: logico

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

equi <-(a=b)e(b=c)

es <-(a<>b)e(b<>c)e(a<>c)

iso <-((a=b)e(c<>b))ou((b=c)e(c<>a))ou((a=c)e(a<>b))

escreval("agora chegou a hora de ver o o resultado")
escreval("o a conclusão para ver de que tipo é o seu triangulo será mostrada da seguinte maneira")
escreval("são mostradas as 3 opções de triangulos existentes e um positivo ou negativo na frente de cada um")
escreval("se o resultado estiver POSITIVO, significa que esse é o tipo do seu triangulo")
escreval("se ele estiver como NEGATIVO, significa que seu triangulo não é daquele tipo")
escreval("com isso dito, vamos ver o resultado")
escreval("...")
escreval("...")
escreval("...")
escreval("...")
escreval("...")
escreval("...")
escreval("...")
escreval("...")


escreval("Equilátero", equi)

escreval("Escaleno", es)

escreval("isóceles", iso)

fimalgoritmo
