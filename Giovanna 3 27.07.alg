algoritmo "Descobrir categoria do nadador de acordo com a idade"
// Função :
// Autor :   Giovanna Cavalcante
// Data : 28/07/2021
// Seção de Declarações
var

idade: real // algoritmo para identificar idade do nadador

inicio
// Seção de Comandos
escreval ("===================CONFEDERAÇÃO BRASILEIRA DE NATAÇÃO=================")
escreval ("===================Categoria do atleta nadador========================")
escreva (" Qual a idade do atleta? ")
leia (idade)
se (idade>=5) e (idade<=7) entao
   escreva ("A categoria do atleta nadador é INFANTIL A.")
senao
   se (idade>=8) e (idade<=10) entao
      escreva ("A categoria do atleta nadador é INFANTIL B.")
   senao
      se (idade>=11) e (idade<=13) entao
         escreva ("A categoria do atleta nadador é JUVENIAL A.")
      senao
         se (idade>=14) e (idade<=17) entao
            escreva ("A categoria do atleta nadador é JUVENIL B.")
         senao
            se (idade>=18) entao
               escreva ("A categoria do atleta nadador é SÊNIOR.")
               senao
               escreva ("Sua idade não pertence a nenhuma categoria.")
            fimse
         fimse
      fimse
   fimse
fimse






fimalgoritmo
