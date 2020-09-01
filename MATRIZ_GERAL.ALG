Algoritmo "matriz_geral"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2020
Var
   n, i, j, op: inteiro
   soma, expo: real
   mat: vetor [0..9,0..9] de real


Inicio
      escreva("Qual a ordem da matriz?")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i,",",j,"]:")
                leia(mat[i,j])
           fimpara
      fimpara
      
      // Soma dos numero positivos
      soma <- 0
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i,j] > 0 entao
                   soma <- soma + mat[i,j]
                fimse
           fimpara
      fimpara
      escreval("SOMA DOS POSITIVOS:",soma)
      
      //escolhendo uma linha e apresentando os valores da mesma
      escreval
      escreva("Escolha uma linha: ")
      leia(op)
      escreva("Linha escolhida: ")
      para i de op ate op faca
           para j de 0 ate n-1 faca
                escreva(mat[i,j])
           fimpara
      fimpara
      escreval
      
      //escolhendo uma coluna e apresentando os valores da mesma
      escreval
      escreva("Escolha uma coluna:")
      leia (op)
      escreva("Coluna escolhida: ")
      para i de 0 ate n-1 faca
           para j de op ate op faca
                escreva(mat[i,j])
           fimpara
      fimpara
      escreval
      
      //imprimindo a diagonal principal
      escreval
      escreva("DIAGONAL PRINCIPAL:")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se i = j entao
                escreva(mat[i,j])
                fimse
           fimpara
      fimpara

      //elevando os numeros negativos ao quadrado
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se mat[i,j] < 0 entao
                   expo <- exp(mat[i,j],2)
                   mat[i,j] <- expo
                fimse
           fimpara
      fimpara
      escreval
      
      //imprimindo a nova matriz
      escreval
      escreval("MATRIZ ALTERADA:")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva(mat[i,j]:3:1," ")
           fimpara
           escreval
      fimpara

Fimalgoritmo