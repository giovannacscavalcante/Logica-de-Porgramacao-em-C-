algoritmo "semnome"
// Função :
// Autor :
// Data : 31/07/2021
// Seção de Declarações
var
notas: vetor[1..3] de inteiro
i:inteiro
acnota, media: real


inicio
// Seção de Comandos
acnota <- 0
media <- 0
para i de 1 ate 3 faca
   escreva          ("Informe a nota do aluno: ")
   leia (notas[i])
   acnota <-acnota + notas[i]
fimpara
para i de 1 ate 3 faca
   escreval ("As notas informadas foram:" , notas[i])
fimpara
media <- acnota/3
escreval ("A média do aluno é: " , media:1:2)
fimalgoritmo
