Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2021
Var
// Seção de Declarações das variáveis
dia, mes: inteiro
opcao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("vamos descobrir seu signo")
escreval("informe o dia que você nasceu")
leia(dia)

escreval("informe o mês que você nasceu")
leia (mes)


escolha opcao

caso1
se ((mes=12 ou mes=1) e (dia<=22 ou dia>=19)) entao
escreval("você é de capricornino")

caso2
se ((mes=1 ou mes=2) e (dia<=20 ou dia>=18)) entao
escreval("você é de aquário")

caso3

se ((mes=2 ou mes=3) e (dia>=19 ou dia<=20)) entao
escreval("você é de peixes")

caso4

se((mes=3 ou mes=4) e (dia>=21 ou dia<=19)) entao
escreval("você é de áries")

caso5

se((mes=4 ou mes=5) e (dia>=20 ou dia<=20)) entao
escreval("você é de touro")

caso6

se ((mes=5 ou mes=6) e (dia>=21 ou dia<=21)) entao
escreval ("você é de gemeos")

caso7

se ((mes=6 ou mes=7) e (dia>=22 ou dia<=22)) entao
escreval ("você é de câncer")

caso8

se ((mes=7 ou mes=8) e (dia>=23 ou dia<=22)) entao
escreval ("você é de leão")

caso9

se((mes=8 ou mes=9) e (dia>=23 ou dia<=22)) entao
escreval ("você é de virgem")

caso10
se((mes=9 ou mes=10) e (dia>=23 ou dia<=22)) entao
escreval("vocÊ é de libra")

caso11
se ((mes=10 ou mes=11) e (dia>=23 ou dia<=21)) entao
escreval("vocÊ é de escorpião")

caso12
se ((mes=11 ou mes=12) e (dia>=22 ou dia<=21))entao
escreval ("você é de sargitário")


fimse
fimescolha

Fimalgoritmo