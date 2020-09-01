Algoritmo "aprovados"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2020
Var
   n, i: inteiro
   soma: real
   nome: vetor [0..9] de caracter
   n1: vetor [0..9] de real
   n2: vetor [0..9] de real
   media: vetor [0..9] de real
Inicio
      escreva("Quantos alunos serao digitados?")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite nome, primeira e segunda nota do",i+1," aluno:")
           leia(nome[i])
           leia(n1[i])
           leia(n2[i])
      fimpara
      
      soma <- 0
      para i de 0 ate n-1 faca
           soma <- n1[i] + n2[i]
           media[i] <- soma / 2
      fimpara
      
      escreval("Alunos aprovados:")
      para i de 0 ate n-1 faca
          se media[i] >= 6.0 entao
             escreval(nome[i])
          fimse
      fimpara
      
Fimalgoritmo