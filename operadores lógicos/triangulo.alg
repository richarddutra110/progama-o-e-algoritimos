algoritmo "tipo de triangulo"
// Fun��o :
// Autor :
// Data : 23/05/2021
// Se��o de Declara��es 
var
a, b, c: inteiro
equi, iso, es: logico

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

equi <-(a=b)e(b=c)

es <-(a<>b)e(b<>c)e(a<>c)

iso <-((a=b)e(c<>b))ou((b=c)e(c<>a))ou((a=c)e(a<>b))

escreval("agora chegou a hora de ver o o resultado")
escreval("o a conclus�o para ver de que tipo � o seu triangulo ser� mostrada da seguinte maneira")
escreval("s�o mostradas as 3 op��es de triangulos existentes e um positivo ou negativo na frente de cada um")
escreval("se o resultado estiver POSITIVO, significa que esse � o tipo do seu triangulo")
escreval("se ele estiver como NEGATIVO, significa que seu triangulo n�o � daquele tipo")
escreval("com isso dito, vamos ver o resultado")
escreval("...")
escreval("...")
escreval("...")
escreval("...")
escreval("...")
escreval("...")
escreval("...")
escreval("...")


escreval("Equil�tero", equi)

escreval("Escaleno", es)

escreval("is�celes", iso)

fimalgoritmo
