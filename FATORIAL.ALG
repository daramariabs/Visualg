Algoritmo "fatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
   n, i,f: inteiro

Inicio
      escreva("Informe um valor [Valor maximo possivel � 15]:")
      leia(n)
       f <- 1
      se n < 15 entao
         para i de n ate 1 passo -1 faca
              f <- f * i
              escreval(f)
         fimpara
      senao
           escreva("VALOR INVALIDO! Valor maximo possivel � 15").
      fimse
      escreva("FATORIAL = ",f)

Fimalgoritmo