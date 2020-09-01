Algoritmo "maior_posicao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2020
Var
   n,i, posM: inteiro
   maior: real
   vet: vetor [0..9] de real

Inicio
      escreva("Quanto numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero:")
           leia(vet[i])
      fimpara
      
      maior <- vet[0] // A variavel vai receber a primeira posição do vetor.
      posM <- 0
      para i de 1 ate n-1 faca //Começar o laço de repetição com a posição
                              // seguinte da que foi armazenado na variavel maior.
         se vet[i] > maior entao
            maior <- vet[i]
            posM <- i
         fimse
      fimpara
      escreval("MAIOR VALOR = ",maior)
      escreval("POSICAO DO MAIOR VALOR = ",posM)

Fimalgoritmo