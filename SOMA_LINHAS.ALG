Algoritmo "soma_linhas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2020
Var
   m, n, i, j: inteiro
   soma: real
   mat: vetor [0..9,0..9] de real
   vet: vetor [0..9] de real
Inicio
      escreva("Qual a quantidade de linhas da matriz?")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz?")
      leia(n)
      
      para i de 0 ate m-1 faca
           escreval("Escreva os elementos da ",i+1,"� linha:")
           para j de 0 ate n-1 faca
                leia(mat[i,j])
           fimpara
      fimpara

      //Gerando o vetor
      para i de 0 ate m-1 faca
           soma <- 0
          para j de 0 ate n-1 faca
               soma <- soma + mat[i,j]
          fimpara
          vet[i] <- soma
      fimpara

      escreval("VETOR GERADO:")
      para i de 0 ate m-1 faca
           escreval(vet[i]:3:1)
      fimpara
Fimalgoritmo