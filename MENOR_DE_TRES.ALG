Algoritmo "menor_de_tres"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
   num1, num2, num3: inteiro

Inicio
      escreva("Primeiro valor :",num1)
      leia(num1)
      escreva("Segundo valor : ",num2)
      leia(num2)
      escreva("Terceiro valor : ",num3)
      leia(num3)
      
      se (num1 < num2) e (num1 < num3)entao
         escreva ("MENOR = ",num1)
         senao
         se (num2 < num3) entao
            escreva ("MENOR = ",num2)
            senao
             escreva ("MENOR = ",num3)
         fimse
      fimse

Fimalgoritmo