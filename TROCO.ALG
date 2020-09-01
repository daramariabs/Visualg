Algoritmo "troco"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2020
Var
precoUnit, dinheiro, totCompra, troco: real
qtdProduto: inteiro

Inicio
      escreva("Preco unitario do produto: ")
      leia (precoUnit)
      escreva("Quantidade comprada: ")
      leia (qtdProduto)

      totCompra <- precoUnit * qtdProduto
      escreval("O total da compra é: ",totCompra:4:2)
      
      escreva ("Quanto recebeu do cliente: ")
      leia (dinheiro)
      
      troco <- totCompra - dinheiro
      escreval("TROCO = ",abs(troco):4:2)

Fimalgoritmo