Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   num1: real
   num2: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe seu nome:")
   leia ( nome )

   escreval (" Digite sua primeira nota:")
   leia (num1)

   escreval (" Digite sua segunda nota:")
   leia (num2)

   media <- (num1 + num2) /2
   limpatela
   se ( media >= 9)entao
      escreval ( "Aprovado, A", media)
   fimse

   se ( media >= 7.5) e ( media <= 9) entao
      escreval ( "Aprovado, B", media)
   fimse

   se ( media >= 6) e ( media <= 7.5)entao
      escreval ( "Aprovado, C", media)
   fimse

   se ( media >= 4)e ( media <= 6)entao
      escreval ( "Reprovado, D", media)
   fimse

   se ( media<= 3.9)entao
      escreval ( "Reprovado, E", media)
   fimse




Fimalgoritmo