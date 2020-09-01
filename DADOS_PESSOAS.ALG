Algoritmo "dados_pessoas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2020
Var
   n, i, contF, contM: inteiro
   maiorAltura, menorAltura, alturaF, alturaM, mediaF: real
   altura: vetor [0..9] de real
   genero: vetor [0..9] de caractere
   
Inicio
      escreva("Quantas pessoas serao digitadas?")
      leia(n)
      
      //preenchendo o vetor
      para i de 0 ate n-1 faca
           escreva("Altura da ",i+1," a pessoa:")
           leia(altura[i])
           escreva("Genero da ",i+1,"a pessoa:")
           leia(genero[i])
      fimpara

      //verificando qual a maior  e menor altura
      maiorAltura <- altura[0]
      menorAltura <- altura[0]
      para i de 1 ate n-1 faca
           se altura[i] > maiorAltura entao
              maiorAltura <- altura[i]
           fimse
           se altura[i] < menoraltura entao
              menorAltura <- altura[i]
           fimse
      fimpara
      escreval("Maior altura = ",maiorAltura)
      escreval("Menor altura =",menorAltura)
      
      //contando a quantidade de mulheres e a media das alturas das mesmas
      contF <- 0
      alturaF <- 0
      para i de 0 ate n-1 faca
           se genero[i] = "f" entao
              contF <- contF + 1
              alturaf <- alturaF + altura[i]
           fimse
      fimpara
      mediaF <- alturaF / contF
      escreval("Media das alturas das mulheres = ",mediaF:3:2)
      
      //Quantidade de homens
      contM <- n - contF
      escreval("Numero de homens = ",contM)
      

Fimalgoritmo