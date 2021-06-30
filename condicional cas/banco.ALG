Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2021
Var
// Seção de Declarações das variáveis 
saldo, valorfinal: real
opcao, saque, depo, conta, senha, contar, senhar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
conta<-96
senha<-2012
saldo<- 9000
escreval("digite o número da sua conta")
leia(contar)

escreval("digite sua senha")
leia(senhar)

se ((contar = conta) e (senhar = senha)) entao
escreval("você fez o login")
escreval ("digite 1 para sacar")
escreval("digite 2 para depositar")
escreval ("digite 3 para ver seu saldo")
leia(opcao)

escolha opcao

caso 1
escreval("digite quanto quer sacar")
leia(saque)

valorfinal <- saldo-saque

escreval("seu saldo atual é de: R$", valorfinal)

caso 2
escreval("digite quanto quer depositar")
leia(depo)

valorfinal <- saldo+depo

escreval("seu saldo atual é de: R$", valorfinal)

caso 3

escreval("seu saldo é de: R$", saldo)


senao
escreval("email e/ou senha incorretos")

fimescolha

Fimalgoritmo
fimse