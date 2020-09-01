Algoritmo "consumo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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