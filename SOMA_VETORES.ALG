Algoritmo "soma_vetores"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2020
Var
   n, i: inteiro
   a: vetor [0..9] de inteiro
   b: vetor [0..9] de inteiro
   c: vetor [0..9] de inteiro

Inicio
      escreval("Quantos valores vai ter cada vetor?")
      leia(n)
      
      escreval("Digite os valores do vetor A: ")
      para i de 0 ate n-1 faca
         leia(a[i])
      fimpara
      
      escreval("Digite os valores do vetor B: ")
      para i de 0 ate n-1 faca
           leia (b[i])
      fimpara
      
      //criacao do vetor c com a soma de a e b
      para i de 0 ate n-1 faca
           c[i] <- a[i] + b[i]
      fimpara
      
      escreval("VETOR RESULTANTE = ")
      para i de 0 ate n-1 faca
           escreval(c[i])
      fimpara


Fimalgoritmo