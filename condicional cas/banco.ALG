Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2021
Var
// Se��o de Declara��es das vari�veis 
saldo, valorfinal: real
opcao, saque, depo, conta, senha, contar, senhar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
conta<-96
senha<-2012
saldo<- 9000
escreval("digite o n�mero da sua conta")
leia(contar)

escreval("digite sua senha")
leia(senhar)

se ((contar = conta) e (senhar = senha)) entao
escreval("voc� fez o login")
escreval ("digite 1 para sacar")
escreval("digite 2 para depositar")
escreval ("digite 3 para ver seu saldo")
leia(opcao)

escolha opcao

caso 1
escreval("digite quanto quer sacar")
leia(saque)

valorfinal <- saldo-saque

escreval("seu saldo atual � de: R$", valorfinal)

caso 2
escreval("digite quanto quer depositar")
leia(depo)

valorfinal <- saldo+depo

escreval("seu saldo atual � de: R$", valorfinal)

caso 3

escreval("seu saldo � de: R$", saldo)


senao
escreval("email e/ou senha incorretos")

fimescolha

Fimalgoritmo
fimse