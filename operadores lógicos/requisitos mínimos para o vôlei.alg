algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/05/2021
// Se��o de Declara��es 
var
altura, idade: real
testedealtura, testedeidade: logico

inicio

escreval("ol�, preparado para o teste? vamos ver se voc� tem os requisitos m�nimos para participar do campeonato de v�lei")
escreval("insira sua altura:")
leia(altura)

escreval("insira sua idade")
leia (idade)

// Se��o de Comandos

testedealtura <- altura >= 1.75
testedeidade <- idade >= 18



escreval("se voc� passou na categoria m�nima de altura ou idade o resultado ser� VERDADEIRO, se voc� falhou, o resultado ser� FALSO")
escreval("caso uma delas estiver falsa, voc� n�o ir� poder competir")

escreval("TESTE DE ALTURA",testedealtura)
escreval("TESTE DE IDADE",testedeidade)
fimalgoritmo
