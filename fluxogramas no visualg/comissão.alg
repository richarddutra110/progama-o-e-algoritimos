algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2021
// Seção de Declarações 
var
//Declarações das variáveis
preco, quantidade, total, comissao: real

inicio
escreval ("calculo de comissão")

// Seção de Comandos

escreval("Digite o preço únitario da peça")
leia(preco)

escreval("Digite a quantidade de peças vendidas")
leia(quantidade)

//Processamento

total <- (preco*quantidade)
comissao <- (total*0.05)

//Saída

escreval("o valor total de vendas é R$ ",total," com comissão de R$: ",comissao)

 
fimalgoritmo
