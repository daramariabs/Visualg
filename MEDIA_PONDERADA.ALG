Algoritmo "media_ponderada"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2020
Var
   n, i: inteiro
   x, y, z, media: real
Inicio
      escreva("Quantos casos ira ocorrer: ")
      leia (n)
      
      para i de 1 ate n faca
           escreval("Informe tres numeros: ")
           leia(x)
           leia(y)
           leia(z)
           media <- (x*2 + y*3 + z*5) / (2 + 3 + 5)
           escreval("MEDIA = ",media:2:1)
      fimpara

Fimalgoritmo