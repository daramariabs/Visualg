Algoritmo "diagonal_negativos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2020
Var
   n, i, j, cont: inteiro
   mat: vetor [0..9,0..9] de inteiro
Inicio
      escreva("Qual a ordem da matriz?")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i,",",j,"]:")
                leia(mat[i,j])
           fimpara
      fimpara

      escreval("DIAGONAL PRINCIPAL:")
      para i de 0 ate n-1 faca
           escreva(mat[i,i]," ")
      fimpara
      
      escreval
      cont <- 0
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i,j] < 0 entao
                   cont <- cont + 1
                fimse
           fimpara
      fimpara
       escreval("QUANTIDADE DE NEGATIVOS =",cont)

Fimalgoritmo