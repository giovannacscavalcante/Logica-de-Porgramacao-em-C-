algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/07/2021
// Se��o de Declara��es 
var
nome: caracter
media, nota1, nota2: real
inicio
escreval ("==============M�DIA FINAL==============")
escreva ("Nome Completo:")
leia (nome)
escreva(nome, ",qual sua Nota 1? ")
leia (nota1)
escreva (nome, " ,qual sua nota 2? ")
leia (nota2)

media<-(nota1+nota2)/2
se (media>=6) entao
escreval ("APROVADO!, sua m�dia foi", media)
senao
escreval ("REPROVADO!, sua m�dia foi", media)
fimse
// Se��o de Comandos 
fimalgoritmo
