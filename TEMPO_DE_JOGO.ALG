Algoritmo "tempo_de_jogo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2020
Var
   horaInicial , horaFinal, duracao : real

Inicio
      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      
      se horaInicial < horaFinal entao
         duracao <- horaInicial - horaFinal
      senao
           duracao <- 24 - horaInicial + horaFinal
      fimse
      
      escreval ("O jogo durou ",abs(duracao)," horas")
Fimalgoritmo