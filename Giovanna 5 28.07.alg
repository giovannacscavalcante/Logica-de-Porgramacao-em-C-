algoritmo "comando escolha"
// Fun��o :
// Autor :
// Data : 29/07/2021
// Se��o de Declara��es 
var
          cidade,estado:caracter
inicio
// Se��o de Comandos 
escreva ("Digite a sigla do seu estado:")
leia (estado)
escreva ("Digite o nome da sua cidade:")
leia (cidade)
escolha (estado)
caso "AM"
escreva ("Seu estado � Amazonas e sua cidade � " , cidade)
caso "PA"
escreva ("Seu estado � Par� e sua cidade � ", cidade)
caso "BA"
escreva ("Seu estado � Bahia e sua cidade �", cidade)
caso "RJ"
escreva ("Seu estado � Rio de Janeiro e sua cidade � " , cidade)
caso "ES"
escreva ("Seu estado � Espirito Santo e sua cidade �." , cidade)
caso "RR"
escreva ("Seu estado � Roraima e sua cidade �." , cidade)
outrocaso
escreva ("ERRO. Esse estado n�o est� cadastrado no sistema.")
fimescolha

fimalgoritmo
