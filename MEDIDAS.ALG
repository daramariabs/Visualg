Algoritmo "medidas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2020
Var
A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio
      escreva ("Escreva medida A: ")
      leia (A)
      escreva ("Escreva medida B: ")
      leia (B)
      escreva ("Escreva medida C: ")
      leia (C)
      areaQuadrado <- A * A
      areaTriangulo <- (A * B) / 2
      areaTrapezio <- ((A + B) / 2)* C
      
      escreval("AREA DO QUADRADO = ",areaQuadrado:8:4)
      escreval("AREA DO TRIANGULO = ",areaTriangulo:8:4)
      escreval("AREA DO TRAPEZIO = ", areaTrapezio:8:4)
      

Fimalgoritmo