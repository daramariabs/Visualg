Algoritmo "glicose"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
   glicose: real

Inicio
      escreva("Informe a medida da glicose: ")
      leia (glicose)

      escreval ("========= INFORMATIVO GLICOSE =========")
      se glicose <= 100 entao
         escreval("CLASSIFICA��O: Normal")
         senao
         se glicose <= 140 entao
            escreval("CLASSIFICA��O: Elevado")
            senao
                 escreval("CLASSIFICA��O: Diabetes")
         fimse
      fimse
      escreva ("======================================")
Fimalgoritmo