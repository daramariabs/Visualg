Algoritmo "numeros_pares"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2020
Var
   n, i, cont: inteiro
   vet: vetor [0..9] de inteiro
Inicio
      escreva("Quantos numeros voce vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("NUMEROS PARES: ")
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              escreva(vet[i]," ")
           fimse
      fimpara

      escreval
      cont <- 0
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              cont <- cont + 1
           fimse
      fimpara
      escreval("QUANTIDADE DE PARES: ",cont)

Fimalgoritmo