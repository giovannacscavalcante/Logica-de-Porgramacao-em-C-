algoritmo "semnome"
// Fun��o :
// Autor : Giovanna Cavalcante
// Data : 27/07/2021
// Se��o de Declara��es 
var
nome: caracter
peso, altura, imc: real
inicio
// Se��o de Comandos 
ESCREVAL("==================MENU====================")
escreval ("C�lculo do �ndice de massa corp�rea (IMC)")
ESCREVAL("==========================================")
escreva ("Primeiro nome: ")
leia (nome)
escreva (nome, ", informe seu peso: ")
leia (peso)
escreva (nome, ",informe sua altura: ")
leia (altura)
imc<-peso/(altura*altura)
escreval (" Seu IMC �: ",IMC:2:2)
SE (imc <18.5) ENTAO
escreval (nome, ", seu IMC � considerado ABAIXO DO PESO NORMAL")
fimse
SE (imc>=18.5) e (imc<=24.9) ENTAO
escreval (nome, ", seu IMC � considerado NORMAL")
fimse
SE(imc>=25.0) e (imc<=29.9) ENTAO
escreval (nome, ", seu IMC � considerado SOBREPESO")
fimse
SE (imc>=30.0) e (imc<=39.9) ENTAO
escreval (nome, ", seu IMC � considerado OBESIDADE")
fimse
SE(imc>=40.0) ENTAO
escreval (nome, ", seu IMC � considerado OBESIDADE GRAVE")
fimse

fimalgoritmo
