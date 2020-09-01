Algoritmo "mais_velho"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2020
Var
   n, i, maiorIdade: inteiro
   nomeMaior: caractere
   vet_nome: vetor [0..9] de caractere
   vet_idade: vetor [0..9] de inteiro

Inicio
      escreva("Quantas pessoas voce vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ",i+1,"º pessoa:")
           escreva("Nome: ")
           leia(vet_nome[i])
           escreva("Idade: ")
           leia(vet_idade[i])
      fimpara
      
      maiorIdade <- vet_idade[0]
      para i de 1 ate n-1 faca
           se vet_idade[i] > maiorIdade  entao
               maiorIdade <- vet_idade[i]
               nomeMaior <- vet_nome[i]
           fimse
      fimpara
      
      escreval("PESSOA MAIS VELHA:",nomeMaior)


Fimalgoritmo