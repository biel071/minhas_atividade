Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
 codigo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("--------------MENU-------------")
 escreval("1 | Picanha          | R$ 25,00")
 escreval("2 | Lasanha          | R$ 20,00")
 escreval("3 | strogonoff       | R$ 18,00")
 escreval("4 | Bife acebolado   | R$ 55,00")
 escreval("5 | Pão com ovo      | R$ 5,00")
 escreval("")
 escreval("--------------FIM--------------")
 escreval("Digite o código da opção desejada:")
 leia (codigo)
 
 //exibindo algoritimo
 escolha (codigo)
 
 caso 1
 escreval("codigo: 1")
 escreval("Prato: Picanha ")
 escreval("Preço: R$ 25,00 ")

 caso 2
 escreval("codigo: 2")
 escreval("Prato: Lasanha ")
 escreval("Preço: R$ 20,00 ")

 caso 3
 escreval("codigo: 3")
 escreval("Prato: strogonoff ")
 escreval("Preço: R$ 18,00 ")

 caso 4
 escreval("codigo: 4")
 escreval("Prato: Bife acebolado ")
 escreval("Preço: R$ 55,00 ")

 caso 5
 escreval("codigo: 5")
 escreval("Prato: Pão com ovo ")
 escreval("Preço: R$ 5,00 ")
 outrocaso
 escreval("Codigo invalido")
 fimescolha
Fimalgoritmo