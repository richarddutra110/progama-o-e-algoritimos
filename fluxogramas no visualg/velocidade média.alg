algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2021
// Seção de Declarações 
var
km, hora, min, multa, tempo, resul: real
inicio
escreval("vamos ver a velocidade média de um carro")

// Seção de Comandos
escreval("qual o percurso percorrido?")
leia(km)

escreval("qual a hora gasta nesse percurso")
leia(hora)

escreval("qual o minuto gasto nesse percurso")
leia(min)

escreval("por acaso houve multa? se sim qual o valor?")
leia(multa)

tempo<-(min/60)+hora
resul<-(km+tempo)


escreval("a velocidade média é", resul)
escreval("o valor da multa é", multa)

fimalgoritmo
