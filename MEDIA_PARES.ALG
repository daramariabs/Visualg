Algoritmo "media_pares"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2020
Var
   n, i, cont: inteiro
   soma, media: real
   vet: vetor [0..9] de inteiro
Inicio
      escreva("Quantos elementos vai ter o vetor?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero:")
           leia(vet[i])
      fimpara

      soma <- 0
      cont <- 0
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              cont <- cont + 1
           fimse
      fimpara
      
      se cont = 0 entao
           escreval("NENHUM NUMERO PAR DIGITADO.")
      senao
          media <- soma / cont
         escreval("MEDIA DOS PARES = ",media:3:1)
      fimse
      


Fimalgoritmo