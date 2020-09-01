Algoritmo "abaixo_da_media"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2020
Var
   n, i: inteiro
   media, soma: real
   vet: vetor [0..9] de real

Inicio
      escreva("Quantos elementos tera o vetor? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero:")
           leia(vet[i])
      fimpara
      
      escreval
      para i de 0 ate n-1 faca
          soma <- soma + vet[i]
      fimpara
      media <- soma / n
      escreval("MEDIA DO VETOR = ",media)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA :")
      para i de 0 ate n-1 faca
           se vet[i] < media entao
              escreval(vet[i]:3:1)
           fimse
      fimpara
      


Fimalgoritmo