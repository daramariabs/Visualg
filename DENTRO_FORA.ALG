Algoritmo "dentro_fora"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
   n, x, i, dentro, fora: inteiro

Inicio
      escreva("Quantos numeros ser�o digitados: ")
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