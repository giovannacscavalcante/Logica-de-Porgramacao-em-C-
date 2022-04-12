algoritmo "Faixa etária" // algoritmo para verificar faixa etaria
// Função :
// Autor : Giovanna Cavalcante
// Data : 27/07/2021
// Seção de Declarações
var
nome:caracter   //
idade: real
inicio
// Seção de Comandos
escreval ("=============Descubra sua faixa etária=================")
escreva ("Qual seu nome?")
leia (nome)
escreva ("Qual sua idade?")
leia (idade)

se (idade>=0) e (idade<=10) entao
   escreva (nome, ", de acordo com a sua idade você é uma criança!")
senao

   se (idade>=11) e (idade<=14) entao
      escreva (nome, ", de acordo com a sua idade você é um adolescente!")
   senao

      se (idade>=15) e (idade<=17) entao
         escreva (nome, ", de acordo com a sua idade você é um jovem!")
      senao

         se (idade>=18) e (idade<=25) entao
            escreva (nome, ", de acordo com a sua idade você é um jovem adulto!")
         senao

            se (idade>=26) e (idade<=70) entao
               escreva (nome, ", de acordo com a sua idade você é um adulto!")
            senao

               se (idade>=71) e (idade<=120) entao
                  escreva (nome, ", de acordo com a sua idade você é um ancião!")
               senao

                  se (idade>=121) e (idade<=130) entao
                     escreva (nome, ", de acordo com a sua idade você é uma lenda!")
                  senao
                     escreva (nome, ", sua idade está fora do parâmetro.")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse




fimalgoritmo
