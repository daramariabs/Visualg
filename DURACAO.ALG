Algoritmo "duracao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2020
Var
duracao, horas, resto, minutos, segundos : inteiro

Inicio
      escreva("Digite a dura��o em segundos: ")
      leia (duracao)
      
      horas <- duracao \ 3600
      //aqui � utilizado a barra invertida \ para retornar a parte inteira
      
      resto <- duracao % 3600
      // aqui � utilizado o porcento % para retornas apenas o resto da divisao
      
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval (horas,":",minutos,":",segundos)

Fimalgoritmo