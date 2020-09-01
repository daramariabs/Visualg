Algoritmo "fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
   n, i,f: inteiro

Inicio
      escreva("Informe um valor [Valor maximo possivel é 15]:")
      leia(n)
       f <- 1
      se n < 15 entao
         para i de n ate 1 passo -1 faca
              f <- f * i
              escreval(f)
         fimpara
      senao
           escreva("VALOR INVALIDO! Valor maximo possivel é 15").
      fimse
      escreva("FATORIAL = ",f)

Fimalgoritmo