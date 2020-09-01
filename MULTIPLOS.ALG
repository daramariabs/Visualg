Algoritmo "multiplos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
   num1, num2 : inteiro

Inicio
      escreva("Informe um numero inteiro: ")
      leia(num1)
      escreva("Informe um numero inteiro: ")
      leia(num2)
      
      se (num1%num2 = 0) ou (num2%num1 = 0) entao
         escreva("SÃO MULTIPLOS.")
         senao
         escreva("NÃO SÃO MULTIPLOS.")
      fimse

Fimalgoritmo