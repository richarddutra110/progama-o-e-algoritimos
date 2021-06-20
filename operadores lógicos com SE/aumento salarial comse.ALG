Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2021
Var
resp, valor: real

// Seção de Declarações das variáveis 

Inicio

escreval("olá, vamos ver o quanto aumento você pode ganhar no seu salário")
escreval("digite o seu salário")
leia(valor)

// Seção de Comandos, procedimento, funções, operadores, etc... 
se(valor >= 1500) entao
         resp <- valor * 1.20
fimse

se((valor >= 1501)e(valor<=3000))entao
          resp <- valor * 1.15
fimse

se((valor >= 3001))entao
          resp <- valor * 1.10
fimse

escreval("com o aumento agora seu salário é de: R$",resp)
Fimalgoritmo