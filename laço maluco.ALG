Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nota: real
   soma: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreval("Digite sua", i,"� nota")
      leia (nota)
   enquanto ( nota < 0) ou (nota > 10) faca
      escreval("")
      escreval("Nota invalida")
      escreval("Digite novamente")
      escreval("")
      escreval("digite uma nota:")
      leia (nota)
   fimenquanto
   soma <- soma + nota
   fimpara
   media <- soma /i
   escreval ("a media do aluno �:", media)
Fimalgoritmo