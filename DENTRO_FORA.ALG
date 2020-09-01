Algoritmo "dentro_fora"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
   n, x, i, dentro, fora: inteiro

Inicio
      escreva("Quantos numeros serão digitados: ")
      leia(n)
      dentro <- 0
      fora <- 0
      para i de 1 ate n faca
           escreva("Informe um numero: ")
           leia(x)
           se (x >= 10) e (x <= 20)entao
              dentro <- dentro + 1
              senao
                   fora <- fora + 1
           fimse
      fimpara
      
      escreval("DENTRO = ", dentro)
      escreval("FORA = ",fora)

Fimalgoritmo