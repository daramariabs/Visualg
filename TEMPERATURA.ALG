Algoritmo "temperatura"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
   c,f, opcao: caractere
   tempF,tempC : real
Inicio
      escreva("Voc� vai digitar a temperatura em qual escala [C/F]?")
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