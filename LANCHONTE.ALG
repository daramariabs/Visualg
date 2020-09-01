Algoritmo "lanchonte"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
   codigo, qtd_comprada : inteiro
   valor_apagar : real

Inicio
      escreval("________________________________")
      escrevaL("CODIGO PRODUTO | PRECO PRODUTO")
      escrevaL("      1        |      R$5.00  ")
      escrevaL("      2        |      R$3.50  ")
      escrevaL("      3        |      R$4.80  ")
      escrevaL("      4        |      R$8.90  ")
      escrevaL("      5        |      R$7.32  ")
      escreval("________________________________")
      escreval()
      escreva("Informe o codigo do produto desejado: ")
      leia(codigo)
      escreva("Informe a quantidade de produtos: ")
      leia(qtd_comprada)
      escreval()
      escolha(codigo)
                     caso 1
                          valor_apagar <- 5 * qtd_comprada
                     caso 2
                          valor_apagar <- 3.50 * qtd_comprada
                     caso 3
                          valor_apagar <- 4.80 * qtd_comprada
                     caso 4
                          valor_apagar <- 8.90 * qtd_comprada
                     caso 5
                          valor_apagar <- 7.32 * qtd_comprada
      fimescolha
      escreva("Valor a pagar: R$",valor_apagar:5:2)
Fimalgoritmo