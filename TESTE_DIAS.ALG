Algoritmo "teste_dias"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
   x : inteiro
   dia : caractere

Inicio
      escreva("Informe um valor para o dia: ")
      leia(x)
      
      escolha (x)
              caso 1
                   dia <- "DOMINGO"
              caso 2
                   dia <- "SEGUNDA - FEIRA"
              caso 3
                   dia <- "TER�A - FEIRA"
              caso 4
                   dia <- "QUARTA - FEIRA"
              caso 5
                   dia <- "QUINTA - FEIRA"
              caso 6
                   dia <- "SEXTA - FEIRA"
              caso 7
                   dia <- "SABADO"
              outrocaso
                       dia <- "INEXISTENTE"
      fimescolha

      escreva("DIA DA SEMANA = ",dia)
Fimalgoritmo