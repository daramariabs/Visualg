Algoritmo "glicose"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
   glicose: real

Inicio
      escreva("Informe a medida da glicose: ")
      leia (glicose)

      escreval ("========= INFORMATIVO GLICOSE =========")
      se glicose <= 100 entao
         escreval("CLASSIFICAÇÃO: Normal")
         senao
         se glicose <= 140 entao
            escreval("CLASSIFICAÇÃO: Elevado")
            senao
                 escreval("CLASSIFICAÇÃO: Diabetes")
         fimse
      fimse
      escreva ("======================================")
Fimalgoritmo