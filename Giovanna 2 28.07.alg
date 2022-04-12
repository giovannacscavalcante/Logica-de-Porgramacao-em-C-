algoritmo "comando escolha"
// Função :
// Autor :
// Data : 29/07/2021
// Seção de Declarações
var
categoria: caracter
idade: inteiro


inicio
// Seção de Comandos
escreval ("==============CONFEDERAÇÃO BRASILEIRA DE NATAÇÃO===============")
escreval ("=====================ELIMININATÓRIAS===========================")
escreval ("==============Veja aqui a sua categoria=============")
escreva ("Informe a sua idade: ")
leia(idade)
escolha(idade)
caso 0 ate 7
   escreva ("Sua categoria é INFANTIL A.")
caso 8 ate 10
   escreva ("Sua categoria é INFANTIL B.")
caso 11,12,13
   escreva ("Sua categoria é JUVENIL A.")
caso 14,15,16,17
   escreva ("Sua categora é JUVENIL B.")
outrocaso
   escreva ("Sua categoria é SÊNIOR.")
fimescolha
fimalgoritmo
