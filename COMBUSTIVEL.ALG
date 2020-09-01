Algoritmo "combustivel"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2020
Var
   codigo, alcool,gasolina,diesel : inteiro

Inicio
      alcool <- 0
      gasolina <- 0
      diesel <- 0
      escreval("--------------------")
      escreval("   COMBUSTIVEL      ")
      escreval("--------------------")
      escreval("   1.Alcool         ")
      escreval("   2.Gasolina       ")
      escreval("   3.Diesel         ")
      escreval("   4.Fim            ")
      escreval("--------------------")
      
      escreva("Informe um codigo: ")
      leia(codigo)
      
      enquanto codigo <> 4 faca
             se codigo = 1 entao
                alcool <- alcool + 1
             senao
                  se codigo = 2 entao
                     gasolina <- gasolina + 1
                  senao
                       se codigo = 3 entao
                          diesel <- diesel + 1
                       fimse
                  fimse
             fimse
             escreva("Informe um codigo: ")
             leia(codigo)
      fimenquanto
      
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ",alcool)
      escreval("Gasolina: ", gasolina)
      escreval("Diesel: ",diesel)


Fimalgoritmo