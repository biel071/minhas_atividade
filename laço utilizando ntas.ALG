algoritmo "NOTAS"
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
   // notas
   limpatela
   se ( media >= 7)entao
      escreval ( "Aprovado", media)
   fimse

   se ( media >= 5)e ( media <= 6.9)entao
      escreval ( "Recupera��o", media)
   fimse

   se ( media<= 4.9)entao
      escreval ( "Reprovado", media)
   fimse

Fimalgoritmo