Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   i, num, soma : inteiro
   impar : inteiro
   par : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      escreval ("Digite o", i, "° número")
      leia (num)

      se (num % 2 = 0) entao
         par <- 1 + par
      senao
         impar <- 1 + impar
      fimse
   fimpara

   escreval ( par, " números pares")
   escreval ( impar,  " números impares")



Fimalgoritmo