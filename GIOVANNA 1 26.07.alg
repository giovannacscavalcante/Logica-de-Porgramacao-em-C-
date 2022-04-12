algoritmo "semnome"
// Função :
// Autor : Giovanna Cavalcante
// Data : 27/07/2021
// Seção de Declarações 
var
nome: caracter
peso, altura, imc: real
inicio
// Seção de Comandos 
ESCREVAL("==================MENU====================")
escreval ("Cálculo do Índice de massa corpórea (IMC)")
ESCREVAL("==========================================")
escreva ("Primeiro nome: ")
leia (nome)
escreva (nome, ", informe seu peso: ")
leia (peso)
escreva (nome, ",informe sua altura: ")
leia (altura)
imc<-peso/(altura*altura)
escreval (" Seu IMC é: ",IMC:2:2)
SE (imc <18.5) ENTAO
escreval (nome, ", seu IMC é considerado ABAIXO DO PESO NORMAL")
fimse
SE (imc>=18.5) e (imc<=24.9) ENTAO
escreval (nome, ", seu IMC é considerado NORMAL")
fimse
SE(imc>=25.0) e (imc<=29.9) ENTAO
escreval (nome, ", seu IMC é considerado SOBREPESO")
fimse
SE (imc>=30.0) e (imc<=39.9) ENTAO
escreval (nome, ", seu IMC é considerado OBESIDADE")
fimse
SE(imc>=40.0) ENTAO
escreval (nome, ", seu IMC é considerado OBESIDADE GRAVE")
fimse

fimalgoritmo
