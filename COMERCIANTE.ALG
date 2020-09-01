Algoritmo "comerciante"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2020
Var
   n, i, menorDez, entreDeV, maiorVinte:inteiro
   calcLucro, totVenda, totCompra, totLucro: real
   nome: vetor [0..9] de caractere
   prCompra: vetor [0..9] de real
   prVenda: vetor [0..9] de real
   vetLucro: vetor [0..9] de real
Inicio
      escreva("Serao digitados dados de quantos produtos?")
      leia(n)
      
      //preenchendo os vetores
      para i de 0 ate n-1 faca
           escreval("Produto ",i+1,": ")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Preco de compra: ")
           leia(prCompra[i])
           escreva("Preco de venda: ")
           leia(prVenda[i])
      fimpara
      
      //calculando o lucro
      totLucro <- 0
      para i de 0 ate n-1 faca
           //lucro em real
           calcLucro <- prVenda[i] - prCompra[i]
           totLucro <- totLucro + calcLucro
           //lucro em porcentagem
           vetLucro[i] <- (calcLucro / prCompra[i]) * 100
      fimpara
      
      //proporção de lucro
      menorDez <- 0
      entreDeV <- 0
      maiorVinte <- 0
      para i de 0 ate n-1 faca
           se vetLucro[i] < 10 entao
              menorDez <- menorDez + 1
           senao
                se (vetLucro[i]>= 10) e (vetLucro[i] <= 20) entao
                   entreDeV <- entreDeV + 1
                senao
                     maiorVinte <- maiorVinte + 1
                fimse
           fimse
      fimpara
      
      //valor total de venda,compra
      totVenda <- 0
      totCompra <- 0
      para i de 0 ate n-1 faca
           totVenda <- totVenda + prVenda[i]
           totCompra <- totCompra + prCompra[i]
      fimpara
      
      escreval("RELATORIO: ")
      escreval("Lucro abaixo de 10%: ",menorDez)
      escreval("Lucro entre 10% e 20%: ",entreDeV)
      escreval("Lucro acima de 20%: ",maiorVinte)
      escreval("Valor total de compra: ",totCompra:5:2)
      escreval("Valor total de venda: ",totVenda:5:2)
      escreval("Lucro total: ",totLucro:3:2)
      
Fimalgoritmo