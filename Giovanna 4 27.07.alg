algoritmo "Algoritmo para informar a raiz de um n�mero e se a mesma � positivo."
// Fun��o :
// Autor :
// Data : 28/07/2021
// Se��o de Declara��es 
var
n: inteiro
numero,raiz: real
inicio
// Se��o de Comandos 
escreval ("=====================RAIZ QUADRADA======================")
escreva ("A raiz quadrada de ")
leia (numero)
se (numero>0) entao
raiz<- raizq(numero)
escreva ("O n�mero informado � positivo e sua raiz �", raiz)
senao
escreva ("Voc� digitou um n�mero negativo.", numero)
fimse


fimalgoritmo
