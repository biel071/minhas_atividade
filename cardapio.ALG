Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
 codigo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("--------------MENU-------------")
 escreval("1 | Picanha          | R$ 25,00")
 escreval("2 | Lasanha          | R$ 20,00")
 escreval("3 | strogonoff       | R$ 18,00")
 escreval("4 | Bife acebolado   | R$ 55,00")
 escreval("5 | P�o com ovo      | R$ 5,00")
 escreval("")
 escreval("--------------FIM--------------")
 escreval("Digite o c�digo da op��o desejada:")
 leia (codigo)
 
 //exibindo algoritimo
 escolha (codigo)
 
 caso 1
 escreval("codigo: 1")
 escreval("Prato: Picanha ")
 escreval("Pre�o: R$ 25,00 ")

 caso 2
 escreval("codigo: 2")
 escreval("Prato: Lasanha ")
 escreval("Pre�o: R$ 20,00 ")

 caso 3
 escreval("codigo: 3")
 escreval("Prato: strogonoff ")
 escreval("Pre�o: R$ 18,00 ")

 caso 4
 escreval("codigo: 4")
 escreval("Prato: Bife acebolado ")
 escreval("Pre�o: R$ 55,00 ")

 caso 5
 escreval("codigo: 5")
 escreval("Prato: P�o com ovo ")
 escreval("Pre�o: R$ 5,00 ")
 outrocaso
 escreval("Codigo invalido")
 fimescolha
Fimalgoritmo