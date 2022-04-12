algoritmo "semnome"
// Função :
// Autor :
// Data : 28/07/2021
// Seção de Declarações 
var
nome: caracter
media, nota1, nota2: real
inicio
escreval ("==============MÉDIA FINAL==============")
escreva ("Nome Completo:")
leia (nome)
escreva(nome, ",qual sua Nota 1? ")
leia (nota1)
escreva (nome, " ,qual sua nota 2? ")
leia (nota2)

media<-(nota1+nota2)/2
se (media>=6) entao
escreval ("APROVADO!, sua média foi", media)
senao
escreval ("REPROVADO!, sua média foi", media)
fimse
// Seção de Comandos 
fimalgoritmo
