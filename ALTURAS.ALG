Algoritmo "alturas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2020
Var
   n, i,cont: inteiro
   soma, media, porc : real
   vet_nome: vetor [0..9] de caracter
   vet_idade: vetor [0..9] de inteiro
   vet_altura: vetor [0..9] de real

Inicio
      escreva("Quantas pessoas serao digitadas?")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval ("Dados da ",i+1,"° pessoa:")
           escreva("Nome: ")
           leia(vet_nome[i])
           escreva("Idade: ")
           leia(vet_idade[i])
           escreva("Altura: ")
           leia(vet_altura[i])
      fimpara
      
      escreval
      soma <- 0
      para i de 0 ate n-1 faca
           soma <- soma + vet_altura[i]
      fimpara
      media <- soma / n
      escreval("Altura media: ",media:5:2)
      
      cont <- 0
      para i de 0 ate n-1 faca
          se vet_idade[i] < 16 entao
             cont <- cont + 1
          fimse
      fimpara
      porc <- (cont / n) * 100
      escreval("Pessoas com menos de 16 anos: ",porc:5:2,"%")

      para i de 0 ate n-1 faca
          se vet_idade[i] < 16 entao
             escreval(vet_nome[i])
          fimse
      fimpara
Fimalgoritmo