algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/04/2021
// Se��o de Declara��es 
var
hora, valor, min, aumento, decimal: real

inicio
escreval("esse algor�timo ir� calcular quanto voc� ir� receber com a hora extra")

// Se��o de Comandos

escreval("digite apenas quantos minutos voc� trabalhou")
leia(min)

escreval("digite agora, quantas horas voc� trabalhou")
leia(hora)

escreval("quanto voc� ganha por hora?")
leia(valor)

//processamento

decimal <- (min*60)+hora
aumento <- (valor*decimal)

//final

escreval("voc� receber� das suas horas extras", aumento)

fimalgoritmo
