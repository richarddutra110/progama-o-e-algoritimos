Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2021
Var
// Se��o de Declara��es das vari�veis 
opcao: inteiro
valor, vista, parcela, juros, n1, n2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("hora de pagar o seu produto")
escreval ("digite o valor do produto")
leia(valor)

escreval("digite 1 para pagamento parcelado, ou 2 para pagamento a vista")
leia(opcao)


escolha opcao

caso 1
se valor>1500 entao
parcela <- valor/5
escreval("com esse valor voc� pode parcelar sua compra em 5 vezes de:", parcela)
senao
n1<- valor/100
n2<- n1*20
parcela<- valor+n2

escreval ("com esse valor voc� pode parcelar em 10 vezes com juros de 20% no pre�o de:",parcela)
fimse

caso 2
vista <- (valor*0.9)
escreval ("valor a vista com desconto �", vista)

outrocaso
escreval ("op��o invalida ou desconhecida, tente novamente com outro valor")
fimescolha

Fimalgoritmo