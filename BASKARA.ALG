Algoritmo "baskara"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2020
Var
   a,b,c,delta,x1,x2 : real

Inicio
   escreva("Coeficiente A: ")
   leia(a)
   escreva("Coeficiente B: ")
   leia(b)
   escreva("Coeficiente C: ")
   leia(c)
   
   delta <- b^2 - 4*a*c
   //escreva ("delta: ",delta)
   se (a = 0) ou  (delta < 0) entao
      escreva ("***A equação não possui raizes.")
      senao
         x1 <- (-b + raizq(delta))/(2*a)
         x2 <- (-b - raizq(delta))/(2*a)
         escreval("X1 = ",x1:6:4)
         escreval("X2 = ",x2:6:4)
     fimse


Fimalgoritmo

