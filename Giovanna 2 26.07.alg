algoritmo "semnome"    //algoritmo para calcular a media
var
nome: caracter    //variavel que recebe o nome do aluno.
nota1, nota2, nota3, media: real
inicio
escreval ("=========================M�dia Final==========================")
escreva ("Nome Completo: ")
leia (nome)
escreva ("Qual o valor da Nota 1?")
leia (nota1)
escreva ("Qual o valor da Nota 2?")
leia (nota2)
escreva ("Qual o valor da nota 3?")
leia (nota3)


media<-(nota1+nota2+nota3)/3
escreval (nome, ", sua m�dia foi ", media:2:2)

SE (media>=6) ENTAO
escreval (nome, ", voc� est� APROVADO!")
fimse
SE (media<6) e (media>=4) ENTAO
escreval (nome, ", voc� est� EM RECUPERA��O!")
fimse
SE (media<4) ENTAO
escreval (nome, ", voc� est� REPROVADO!")
fimse
fimalgoritmo
