Algoritmo "consumo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2020
Var
distancia, combustivel, consumoMedio : real

Inicio
   escreva ("Qual a distancia percorrida km/h: ")
   leia (distancia)
   escreva ("Quanto de combustivel foi consumido: ")
   leia (combustivel)
   consumoMedio <- distancia / combustivel
   
   escreva ("Consumo Medio = ", consumoMedio:8:3)

Fimalgoritmo