Algoritmo "validacao_nota"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2020
Var
   n1, n2, media: real

Inicio
      escreva("Primeira nota: ")
      leia(n1)
      
      enquanto (n1 < 0) ou (n1 > 10) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(n1)
      fimenquanto

      escreva("Segunda nota: ")
      leia(n2)
      
      enquanto (n2 < 0) ou (n1 > 10)faca
               escreva("Valor invalido! Tente novamente: ")
               leia(n2)
      fimenquanto

      media <- (n1 + n2)/2
      escreva("media = ",media)

Fimalgoritmo