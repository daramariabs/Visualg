Algoritmo "dardo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
   jogada1, jogada2, jogada3, maior: real

Inicio
   escreva("Informe a distancia da primeira jogada:")
   leia(jogada1)
   escreva("Informe a distancia da segunda jogada:")
   leia(jogada2)
   escreva("Informe a distancia da terceira jogada:")
   leia(jogada3)
   
    se (jogada1 > jogada2) e (jogada1 > jogada3)entao
       maior <- jogada1
       senao
       se (jogada2 > jogada3)entao
          maior <- jogada2
          senao
               maior <- jogada3
       fimse
    fimse
    
    escreva("MAIOR DISTANCIA = ", maior)


Fimalgoritmo