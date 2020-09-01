Algoritmo "duracao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2020
Var
duracao, horas, resto, minutos, segundos : inteiro

Inicio
      escreva("Digite a duração em segundos: ")
      leia (duracao)
      
      horas <- duracao \ 3600
      //aqui é utilizado a barra invertida \ para retornar a parte inteira
      
      resto <- duracao % 3600
      // aqui é utilizado o porcento % para retornas apenas o resto da divisao
      
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval (horas,":",minutos,":",segundos)

Fimalgoritmo