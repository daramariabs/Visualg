Algoritmo "pares_consecutivos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2020
Var
   x , cont,soma: inteiro

Inicio
      cont <- 5
      soma <- 0
      escreva("Informe um valor inteiro: ")
      leia (x)

      enquanto x <> 0 faca
            se x%2 = 0 entao
               enquanto cont > 0 faca
                        soma <- soma + x
                         x <- x + 2
                        cont <- cont - 1
               fimenquanto
               escreval("SOMA = ",soma)
            senao
                 cont <- 5
                 soma <- 0
                 x <- x + 1
                 enquanto cont > 0 faca
                        soma <- soma + x
                        x <- x + 2
                        cont <- cont - 1
                 fimenquanto
                 escreval("SOMA = ",soma)
            fimse

           escreva("Informe um valor inteiro: ")
           leia (x)
      fimenquanto


Fimalgoritmo