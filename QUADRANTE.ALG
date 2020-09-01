Algoritmo "quadrante"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2020
Var
   x, y: inteiro

Inicio
      escreva("Informe o valor da coordenada horizontal: ")
      leia(x)
      escreva("Informe o valor da coordenada vertical: ")
      leia (y)
      
      enquanto (x <> 0) e (y <> 0) faca
               se (x > 0) e (y > 0)entao
                  escreval("QUADRANTE 1")
               senao
                    se (x < 0) e (y > 0)entao
                       escreval("QUADRANTE 2")
                    senao
                         se (x < 0) e (y < 0)entao
                            escreval("QUADRANTE 3")
                         senao
                              se (x > 0) e (y < 0)entao
                                 escreval ("QUADRANTE 4")
                              fimse
                         fimse
                     fimse
                fimse
                escreva("x: ")
                leia(x)
                escreva("y: ")
                leia(y)
      fimenquanto

Fimalgoritmo