algoritmo "Descobrir categoria do nadador de acordo com a idade"
// Fun��o :
// Autor :   Giovanna Cavalcante
// Data : 28/07/2021
// Se��o de Declara��es
var

idade: real // algoritmo para identificar idade do nadador

inicio
// Se��o de Comandos
escreval ("===================CONFEDERA��O BRASILEIRA DE NATA��O=================")
escreval ("===================Categoria do atleta nadador========================")
escreva (" Qual a idade do atleta? ")
leia (idade)
se (idade>=5) e (idade<=7) entao
   escreva ("A categoria do atleta nadador � INFANTIL A.")
senao
   se (idade>=8) e (idade<=10) entao
      escreva ("A categoria do atleta nadador � INFANTIL B.")
   senao
      se (idade>=11) e (idade<=13) entao
         escreva ("A categoria do atleta nadador � JUVENIAL A.")
      senao
         se (idade>=14) e (idade<=17) entao
            escreva ("A categoria do atleta nadador � JUVENIL B.")
         senao
            se (idade>=18) entao
               escreva ("A categoria do atleta nadador � S�NIOR.")
               senao
               escreva ("Sua idade n�o pertence a nenhuma categoria.")
            fimse
         fimse
      fimse
   fimse
fimse






fimalgoritmo
