algoritmo "comando escolha"
// Função :
// Autor :
// Data : 29/07/2021
// Seção de Declarações 
var
          cidade,estado:caracter
inicio
// Seção de Comandos 
escreva ("Digite a sigla do seu estado:")
leia (estado)
escreva ("Digite o nome da sua cidade:")
leia (cidade)
escolha (estado)
caso "AM"
escreva ("Seu estado é Amazonas e sua cidade é " , cidade)
caso "PA"
escreva ("Seu estado é Pará e sua cidade é ", cidade)
caso "BA"
escreva ("Seu estado é Bahia e sua cidade é", cidade)
caso "RJ"
escreva ("Seu estado é Rio de Janeiro e sua cidade é " , cidade)
caso "ES"
escreva ("Seu estado é Espirito Santo e sua cidade é." , cidade)
caso "RR"
escreva ("Seu estado é Roraima e sua cidade é." , cidade)
outrocaso
escreva ("ERRO. Esse estado não está cadastrado no sistema.")
fimescolha

fimalgoritmo
