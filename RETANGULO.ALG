Algoritmo "retangulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2020
Var
// Se��o de Declara��es das vari�veis 
base, altura, area, perimetro, diagonal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite a base do retangulo: ")
   leia (base)
   escreva ("Digite a altura do retangulo: ")
   leia (altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- raizQ(exp(base,2) + exp(altura,2))

   
   escreval ("Area: ",area:8:4)
   escreval ("perimetro: ",perimetro:8:4)
   escreval ("Diagonal: ", diagonal:8:4)

Fimalgoritmo