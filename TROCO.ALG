Algoritmo "troco"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("O total da compra �: ",totCompra:4:2)
      
      escreva ("Quanto recebeu do cliente: ")
      leia (dinheiro)
      
      troco <- totCompra - dinheiro
      escreval("TROCO = ",abs(troco):4:2)

Fimalgoritmo