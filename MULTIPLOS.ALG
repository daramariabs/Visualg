Algoritmo "multiplos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
         escreva("S�O MULTIPLOS.")
         senao
         escreva("N�O S�O MULTIPLOS.")
      fimse

Fimalgoritmo