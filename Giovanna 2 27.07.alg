algoritmo "Faixa et�ria" // algoritmo para verificar faixa etaria
// Fun��o :
// Autor : Giovanna Cavalcante
// Data : 27/07/2021
// Se��o de Declara��es
var
nome:caracter   //
idade: real
inicio
// Se��o de Comandos
escreval ("=============Descubra sua faixa et�ria=================")
escreva ("Qual seu nome?")
leia (nome)
escreva ("Qual sua idade?")
leia (idade)

se (idade>=0) e (idade<=10) entao
   escreva (nome, ", de acordo com a sua idade voc� � uma crian�a!")
senao

   se (idade>=11) e (idade<=14) entao
      escreva (nome, ", de acordo com a sua idade voc� � um adolescente!")
   senao

      se (idade>=15) e (idade<=17) entao
         escreva (nome, ", de acordo com a sua idade voc� � um jovem!")
      senao

         se (idade>=18) e (idade<=25) entao
            escreva (nome, ", de acordo com a sua idade voc� � um jovem adulto!")
         senao

            se (idade>=26) e (idade<=70) entao
               escreva (nome, ", de acordo com a sua idade voc� � um adulto!")
            senao

               se (idade>=71) e (idade<=120) entao
                  escreva (nome, ", de acordo com a sua idade voc� � um anci�o!")
               senao

                  se (idade>=121) e (idade<=130) entao
                     escreva (nome, ", de acordo com a sua idade voc� � uma lenda!")
                  senao
                     escreva (nome, ", sua idade est� fora do par�metro.")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse




fimalgoritmo
