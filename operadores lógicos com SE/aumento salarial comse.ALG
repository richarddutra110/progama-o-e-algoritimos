Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2021
Var
resp, valor: real

// Se��o de Declara��es das vari�veis 

Inicio

escreval("ol�, vamos ver o quanto aumento voc� pode ganhar no seu sal�rio")
escreval("digite o seu sal�rio")
leia(valor)

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
se(valor >= 1500) entao
         resp <- valor * 1.20
fimse

se((valor >= 1501)e(valor<=3000))entao
          resp <- valor * 1.15
fimse

se((valor >= 3001))entao
          resp <- valor * 1.10
fimse

escreval("com o aumento agora seu sal�rio � de: R$",resp)
Fimalgoritmo