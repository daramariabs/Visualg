Algoritmo "tempo_de_jogo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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