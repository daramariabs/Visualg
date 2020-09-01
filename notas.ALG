Algoritmo "notas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2020
Var
   nota1, nota2, notaFinal : real

Inicio
      escreva("Informe a primeira nota: ")
      leia(nota1)
      escreva("Informe a segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      escreval("NOTA FINAL = ",notaFinal)
      
      se notaFinal < 60 entao
         escreval("REPROVADO")
      fimse


Fimalgoritmo