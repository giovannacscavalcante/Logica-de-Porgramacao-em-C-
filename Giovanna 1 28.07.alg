algoritmo "comando escolha"
// Função :  Verificar a sigla de um estado brasileiro
// Autor :   Giovanna Cavalcante
// Data : 29/07/2021
// Seção de Declarações
var
sigla: caractere       // varial para armazenar a sigla do estado
inicio
// Seção de Comandos
escreva("Digite a sigla do seu estado: ")
leia(sigla)
escolha(sigla)   // inicio do comando escolha
caso "AM"  //caso a sigla informada seja do Estado do Amazonas
escreva ("Estado do Amazonas")
caso "SP"
escreva ("Estado de São Paulo")
caso "CE"
escreva ("Estado do Ceará")
outrocaso                // caso seja informado outro estado não informado anteriormente
escreva ("Outro Estado")
fimescolha
fimalgoritmo


