Algoritmo "soma_impares"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2020
Var
   x, y,i, soma: inteiro

Inicio
      soma <- 0
      escreva("X: ")
      leia(x)
      escreva("Y: ")
      leia(y)
      
      se x < y entao  //quando x for maior que y
         x <- x + 1
         y <- y - 1
         para i de x ate y faca
              se i % 2 <> 0 entao
                 soma <- soma + i
              fimse
         fimpara
      senao
           se x > y entao //quando x for menor que y
              x <- x - 1
              y <- y + 1
              para i de x ate y passo -1 faca
                   se i % 2 <> 0 entao
                      soma <- soma + i
                   fimse
              fimpara
           fimse
      fimse
      
      escreva("SOMA = ",soma)

Fimalgoritmo