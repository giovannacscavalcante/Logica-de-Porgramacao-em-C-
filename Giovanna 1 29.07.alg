algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/07/2021
// Se��o de Declara��es 
var
cont,numero,fatorial: inteiro

inicio
// Se��o de Comandos
fatorial <- 1
escreva ("Digite um n�mero :")
leia (numero)
cont <- numero
se (cont >0) entao

enquanto  (cont >= 1) faca
escreva (cont, "x")
fatorial <- fatorial * cont
cont <- cont -1
fimenquanto
escreva ("O fatorial de", numero, " �: " ,fatorial)
senao
escreva ("N�mero inv�lido.")
fimse

fimalgoritmo
