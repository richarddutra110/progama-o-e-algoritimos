algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2021
// Seção de Declarações 
var
hora, valor, min, aumento, decimal: real

inicio
escreval("esse algorítimo irá calcular quanto você irá receber com a hora extra")

// Seção de Comandos

escreval("digite apenas quantos minutos você trabalhou")
leia(min)

escreval("digite agora, quantas horas você trabalhou")
leia(hora)

escreval("quanto você ganha por hora?")
leia(valor)

//processamento

decimal <- (min*60)+hora
aumento <- (valor*decimal)

//final

escreval("você receberá das suas horas extras", aumento)

fimalgoritmo
