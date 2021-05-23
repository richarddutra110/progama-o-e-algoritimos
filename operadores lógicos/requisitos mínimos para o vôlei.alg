algoritmo "semnome"
// Função :
// Autor :
// Data : 23/05/2021
// Seção de Declarações 
var
altura, idade: real
testedealtura, testedeidade: logico

inicio

escreval("olá, preparado para o teste? vamos ver se você tem os requisitos mínimos para participar do campeonato de vôlei")
escreval("insira sua altura:")
leia(altura)

escreval("insira sua idade")
leia (idade)

// Seção de Comandos

testedealtura <- altura >= 1.75
testedeidade <- idade >= 18



escreval("se você passou na categoria mínima de altura ou idade o resultado será VERDADEIRO, se você falhou, o resultado será FALSO")
escreval("caso uma delas estiver falsa, você não irá poder competir")

escreval("TESTE DE ALTURA",testedealtura)
escreval("TESTE DE IDADE",testedeidade)
fimalgoritmo
