Algoritmo "operadora"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
   minutos, val_apagar,aux : real

Inicio
      escreva ("MINUTOS UTILIZADOS: ")
      leia(minutos)
      
      se minutos > 100 entao
         aux <- minutos - 100
         val_apagar <- (aux * 2) + 50
         escreval("LIMITE EXECEDIDO")
         escreva("Valor a ser pago: R$",val_apagar:5:2)
         senao
         escreva("Valor a ser pago: R$ 50.00")
      fimse

Fimalgoritmo