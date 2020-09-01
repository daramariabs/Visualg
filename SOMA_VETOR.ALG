Algoritmo "soma_vetor"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2020
Var
   n,i: inteiro
   soma, media: real
   vet: vetor [0..9] de real
Inicio

      escreva("Quantos numeros voce vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero:")
           leia(vet[i])
      fimpara
      
     escreval
     escreva("VALORES = ")
     para i de 0 ate n-1 faca
         escreva(vet[i]:3:1, " ")
         soma <- soma + vet[i]
     fimpara

     escreval
      soma <- 0
      para i de 0 ate n-1 faca
         soma <- soma + vet[i]
     fimpara
     
     escreval("SOMA = ",soma:5:2)
     media <- soma / n
     escreval("MEDIA =",media:5:2)

Fimalgoritmo