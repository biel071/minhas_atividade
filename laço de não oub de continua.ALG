algoritmo "semnome"
var
   resposta: caracter
   soma : real
   nota: real
   media: real
   i: inteiro
inicio
   enquanto (resposta <>"n�o" ) faca
      escreva ("Digite a ", i + 1 , "� nota: ")
      leia (nota)

      soma <- soma + nota
      i <- i +1
      
      escreval("Deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto

   media <- soma /i

   escreval("Quantidade de notas:", i)
   escreval("Soma das notas:", soma)
   escreval("M�dia:", media)
   
fimalgoritmo