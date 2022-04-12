algoritmo "semnome"
// Função :
// Autor :
// Data : 30/07/2021
// Seção de Declarações 
var
cont,numero,fatorial: inteiro

inicio
// Seção de Comandos
fatorial <- 1
escreva ("Digite um número :")
leia (numero)
cont <- numero
se (cont >0) entao

enquanto  (cont >= 1) faca
escreva (cont, "x")
fatorial <- fatorial * cont
cont <- cont -1
fimenquanto
escreva ("O fatorial de", numero, " é: " ,fatorial)
senao
escreva ("Número inválido.")
fimse

fimalgoritmo
