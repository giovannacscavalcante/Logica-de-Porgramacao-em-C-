algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/08/2021
// Se��o de Declara��es 
var
vetorA: vetor [1..6] de caractere
c: inteiro
p: caractere
inicio
// Se��o de Comandos 
para c <- 1 ate 6 faca
escreva ("Digite um nome:")
leia (vetorA[c])
fimpara
escreval ("")
escreva ("Buscar nome: ")
leia (p)
para c <- 1 ate 6 faca
se (p = vetorA[c]) entao
escreva (vetorA[c], " na posi��o [", c , "]")
fimse
fimpara
escreval ("")
escreval ("")
fimalgoritmo
