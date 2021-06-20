Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2021
Var
// Seção de Declarações das variáveis 
valor, resp:real

Inicio

escreval("digite seu salário")
leia(valor)

// Seção de Comandos, procedimento, funções, operadores, etc... 

se(valor <= 1903.98) entao
         resp <- 0
fimse

se((valor >= 1903.99)e(valor <= 2826.65))entao
          resp <- valor * 0.075
fimse

se((valor >= 2826.66)e(valor <= 3751.05))entao
          resp<- valor * 0.15
fimse

se((valor >= 3751.06)e(valor <= 4664.68))entao
          resp<- valor * 0.225
fimse

se(valor >= 4664.68)entao
         resp<- valor * 0.227
fimse

escreval("o desconto na sua folha de pagamento é de: R$", resp)

Fimalgoritmo