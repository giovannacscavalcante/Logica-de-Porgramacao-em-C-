algoritmo "comando escolha"
// Fun��o :  Verificar a sigla de um estado brasileiro
// Autor :   Giovanna Cavalcante
// Data : 29/07/2021
// Se��o de Declara��es
var
sigla: caractere       // varial para armazenar a sigla do estado
inicio
// Se��o de Comandos
escreva("Digite a sigla do seu estado: ")
leia(sigla)
escolha(sigla)   // inicio do comando escolha
caso "AM"  //caso a sigla informada seja do Estado do Amazonas
escreva ("Estado do Amazonas")
caso "SP"
escreva ("Estado de S�o Paulo")
caso "CE"
escreva ("Estado do Cear�")
outrocaso                // caso seja informado outro estado n�o informado anteriormente
escreva ("Outro Estado")
fimescolha
fimalgoritmo


