Algoritmo "terreno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2020
Var
largura, comprimento, metroQuadrado, area, precoTerreno: real
Inicio
      escreva("Largura: ")
      leia (largura)
      escreva("Comprimento: ")
      leia(comprimento)
      escreva ("Valor do metro quadrado: ")
      leia (metroQuadrado)
      
      area <- largura * comprimento
      precoTerreno <- area * metroQuadrado
      
      escreval ("Area do terreno: ",area:4:2)
      escreval ("Preco do terreno: ",precoTerreno:4:2)


Fimalgoritmo