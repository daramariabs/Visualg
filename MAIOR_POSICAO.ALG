Algoritmo "maior_posicao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      
      maior <- vet[0] // A variavel vai receber a primeira posi��o do vetor.
      posM <- 0
      para i de 1 ate n-1 faca //Come�ar o la�o de repeti��o com a posi��o
                              // seguinte da que foi armazenado na variavel maior.
         se vet[i] > maior entao
            maior <- vet[i]
            posM <- i
         fimse
      fimpara
      escreval("MAIOR VALOR = ",maior)
      escreval("POSICAO DO MAIOR VALOR = ",posM)

Fimalgoritmo