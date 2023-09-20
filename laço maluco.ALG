Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nota: real
   soma: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 passo 1 faca
      escreval("Digite sua", i,"° nota")
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
   escreval ("a media do aluno é:", media)
Fimalgoritmo