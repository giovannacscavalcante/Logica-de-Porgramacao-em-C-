algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/07/2021
// Se��o de Declara��es 
var
num,i, par,impar : inteiro
inicio
// Se��o de Comandos
 par <- 0
para i de 1 ate 5 faca

escreva ("Digite um n�mero:")
leia (num)
se (num mod 2 =0) entao
par <- par+1
senao
impar <- impar +1
fimse

fimpara

escreval ("Total de pares", par)
escreval ("Total de �mpares", impar)

fimalgoritmo
