Algoritmo "media_idades"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2020
Var
   idade, cont: inteiro
   soma, media : real
Inicio
      escreva("Informe a idade: ")
      leia (idade)
      soma <- 0
      cont <- 0
      se idade > 0 entao
         enquanto idade > 0 faca
                  soma <- soma + idade
                  cont <- cont + 1
                  escreva("Informe uma nova idade: ")
                  leia(idade)
         fimenquanto
         media <- soma / cont
         escreva("MEDIA = ",media:5:2)
      senao
           escreval("IMPOSSIVEL CALCULAR")
      fimse


Fimalgoritmo