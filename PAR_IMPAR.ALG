Algoritmo "par_impar"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
   n, i, a: inteiro

Inicio
      escreva("Quantos numeros serao digitados: ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("INFORME um numero: ")
           leia(a)
           se a = 0 entao
              escreval("VALOR NULO")
           senao
                se a % 2 = 0 entao
                   se a > 0 entao
                      escreval("PAR POSITIVO")
                   senao
                        escreval("PAR NEGATIVO")
                   fimse
                senao
                     se a % 2 <> 0 entao
                        se a > 0 entao
                           escreval("IMPAR POSITIVO")
                        senao
                             escreval("IMPAR NEGATIVO")
                        fimse
                     fimse
                fimse
           fimse
      fimpara

Fimalgoritmo