Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2021
Var
// Seção de Declarações das variáveis 
opcao, peso, pesofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("vamos saber qual o seu peso em outros planetas")
escreval ("digite seu peso")
leia(peso)

escreval("digite 1 para mercúrio")
escreval("digite 2 para vênus")
escreval("digite 3 para marte")
escreval("digite 4 para júpiter")
escreval("digite 5 para saturno")
escreval("digite 5 para urano")
leia(opcao)

escolha opcao

caso 1
pesofinal<-peso*0.37
escreval ("seu peso em mercúrio é:",pesofinal)

caso 2
pesofinal<-peso*0.88
escreval ("seu peso em vênus é:", pesofinal)

caso 3
pesofinal<-peso*0.38
escreval ("seu peso em marte é:", pesofinal)

caso 4
pesofinal<-peso*2.64
escreval ("seu peso em júpiter é:", pesofinal)

caso 5
pesofinal<-peso*1.15
escreval ("seu peso em saturno é:", pesofinal)


caso 6
pesofinal<-peso*1.17
escreval ("seu peso em urano é:", pesofinal)

fimescolha


Fimalgoritmo