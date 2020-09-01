Algoritmo "retangulo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2020
Var
// Seção de Declarações das variáveis 
base, altura, area, perimetro, diagonal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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