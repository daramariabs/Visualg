Algoritmo "temperatura"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
   c,f, opcao: caractere
   tempF,tempC : real
Inicio
      escreva("Você vai digitar a temperatura em qual escala [C/F]?")
      leia(opcao)
      
      se opcao = "c" entao
         escreva("Digite a temperatura em celsius: ")
         leia(tempC)
         tempF <- 1.8 * tempC + 32
         escreva("Temperatura equivalente em Farenheit:",tempF:5:2)
         senao
         se  opcao = "f" entao
             escreva("Digite a temperatura em Farenheit: ")
             leia(tempF)
             tempC <- (tempF - 32)/ 1.8
             escreva("Temperatura equivalente em Celsius: ",tempC:5:2)
         fimse
         
      fimse

Fimalgoritmo