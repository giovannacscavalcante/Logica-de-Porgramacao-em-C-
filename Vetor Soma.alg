algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/08/2021
// Se��o de Declara��es
var
valor1: vetor [1..6] de inteiro
valor2: vetor [1..6] de inteiro
soma: vetor [1..6] de inteiro
i:inteiro

inicio
// Se��o de Comandos 
para i de 1 ate 6 faca
escreva (" Digite um valor:")
leia  (valor1 [i])
escreva ("Digite outro valor:")
leia (valor2[i])
soma[i] <- (valor1[i]+valor2[i])
fimpara
para i de 1 ate 6 faca
escreval ("Primeiro valor: " , valor1[i] , " + " , valor2[i], " = " , soma[i])
fimpara





fimalgoritmo


