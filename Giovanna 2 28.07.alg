algoritmo "comando escolha"
// Fun��o :
// Autor :
// Data : 29/07/2021
// Se��o de Declara��es
var
categoria: caracter
idade: inteiro


inicio
// Se��o de Comandos
escreval ("==============CONFEDERA��O BRASILEIRA DE NATA��O===============")
escreval ("=====================ELIMININAT�RIAS===========================")
escreval ("==============Veja aqui a sua categoria=============")
escreva ("Informe a sua idade: ")
leia(idade)
escolha(idade)
caso 0 ate 7
   escreva ("Sua categoria � INFANTIL A.")
caso 8 ate 10
   escreva ("Sua categoria � INFANTIL B.")
caso 11,12,13
   escreva ("Sua categoria � JUVENIL A.")
caso 14,15,16,17
   escreva ("Sua categora � JUVENIL B.")
outrocaso
   escreva ("Sua categoria � S�NIOR.")
fimescolha
fimalgoritmo
