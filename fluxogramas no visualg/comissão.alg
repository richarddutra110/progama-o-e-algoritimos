algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/04/2021
// Se��o de Declara��es 
var
//Declara��es das vari�veis
preco, quantidade, total, comissao: real

inicio
escreval ("calculo de comiss�o")

// Se��o de Comandos

escreval("Digite o pre�o �nitario da pe�a")
leia(preco)

escreval("Digite a quantidade de pe�as vendidas")
leia(quantidade)

//Processamento

total <- (preco*quantidade)
comissao <- (total*0.05)

//Sa�da

escreval("o valor total de vendas � R$ ",total," com comiss�o de R$: ",comissao)

 
fimalgoritmo
