Algoritmo "coordenadas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2020
Var
   x, y : real
Inicio
      escreva("Informe o valor da coordenada horizontal: ")
      leia(x)
      escreva("Informe o valor da coordenada vertical: ")
      leia (y)
      
      se (x = 0) e (y = 0)entao
         escreva("ORIGEM")
      senao
           se (x > 0) e (y > 0)entao
              escreval("QUADRANTE 1")
           senao
                se (x < 0) e (y > 0)entao
                   escreval("QUADRANTE 2")
                senao
                     se (x < 0) e (y < 0)entao
                        escreva("QUADRANTE 3")
                     senao
                         se (x > 0) e (y < 0)entao
                            escreval ("QUADRANTE 4")
                         senao
                              se (x = 0)entao
                                 escreval("EIXO Y")
                              senao
                                   escreval("EIXO X")
                              fimse
                         fimse
                     fimse
                fimse
           fimse
      fimse

Fimalgoritmo