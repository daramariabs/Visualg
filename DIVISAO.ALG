Algoritmo "divisao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
   x, i: inteiro
   n, d, divisao: real

Inicio
      escreva("Quantos casos ira digitar: ")
      leia(x)
      
      para i de 1 ate x faca
           escreva("Informe o numerador: ")
           leia(n)
           escreva("Informe o denominador: ")
           leia(d)
           se (d = 0)entao
              escreval("DIVISÃO IMPOSSIVEL")
           senao
               divisao <- n / d
               escreval("DIVISAO",divisao)
           fimse
      fimpara

Fimalgoritmo