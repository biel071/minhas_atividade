Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i, num, soma : inteiro
   impar : inteiro
   par : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 passo 1 faca
      escreval ("Digite o", i, "� n�mero")
      leia (num)

      se (num % 2 = 0) entao
         par <- 1 + par
      senao
         impar <- 1 + impar
      fimse
   fimpara

   escreval ( par, " n�meros pares")
   escreval ( impar,  " n�meros impares")



Fimalgoritmo