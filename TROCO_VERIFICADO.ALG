Algoritmo "troco_verificado"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
   preco_uni, dinheiro, troco, total_apagar, falta : real
   quantidade: inteiro


Inicio
      escreva ("Pre�o do produto: R$",preco_uni)
      leia(preco_uni)
      escreva("Quantas unidades: ",quantidade)
      leia(quantidade)
      escreva("Dinheiro recebido: R$",dinheiro)
      leia(dinheiro)
      
      total_apagar <- preco_uni * quantidade

      
      se dinheiro < total_apagar entao
         falta <- dinheiro - total_apagar
         escrevaL("DINHEIRO INSUFICIENTE")
         escreva("FALTAM R$",abs(falta):5:2," reais")
         senao
              troco <- total_apagar - dinheiro
              escreva ("TROCO = R$",abs(troco):5:2)

      fimse
      


Fimalgoritmo