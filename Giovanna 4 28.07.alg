algoritmo "condicao escolha"
// Fun��o :
// Autor :
// Data : 28/07/2021
// Se��o de Declara��es 
var
      nome, sexo: caracter
inicio
// Se��o de Comandos 
escreva("Digite seu nome:")
leia (nome)
escreva("Digite seu sexo:")
leia (sexo)
escolha (sexo)
caso "F"
escreva ("Ol� Sra." ,nome)
caso "M"
escreva ("Ol� Sr.",nome)
outrocaso
escreva ("Sexo n�o identificado no sistema.Escreva apenas F para Feminino ou M para Masculino.")
fimescolha


fimalgoritmo
