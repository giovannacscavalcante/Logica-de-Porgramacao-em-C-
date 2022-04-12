algoritmo "condicao escolha"
// Função :
// Autor :
// Data : 28/07/2021
// Seção de Declarações 
var
      nome, sexo: caracter
inicio
// Seção de Comandos 
escreva("Digite seu nome:")
leia (nome)
escreva("Digite seu sexo:")
leia (sexo)
escolha (sexo)
caso "F"
escreva ("Olá Sra." ,nome)
caso "M"
escreva ("Olá Sr.",nome)
outrocaso
escreva ("Sexo não identificado no sistema.Escreva apenas F para Feminino ou M para Masculino.")
fimescolha


fimalgoritmo
