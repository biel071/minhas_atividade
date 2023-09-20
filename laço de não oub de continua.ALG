algoritmo "semnome"
var
   resposta: caracter
   soma : real
   nota: real
   media: real
   i: inteiro
inicio
   enquanto (resposta = "não" ) faca
      escreva ("Digite a ", i + 1 , "ª nota: ")
      leia (nota)

      soma <- soma + nota
      i <- i +1
   fimenquanto

   media <- soma /i

   escreval("Quantidade de notas:", i)
   escreval("Soam das notas:", soma)
   escreval("Média:", media)
   
fimalgoritmo