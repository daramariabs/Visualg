Algoritmo "pagamento"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2020
Var
nome: caracter
valorHora, pagamento: real
qtdHoraTrabalhada: inteiro

Inicio
   escreva ("Nome: ")
   leia(nome)
   escreva ("Valor por hora: ")
   leia (valorHora)
   escreva ("Horas trabalhadas: ")
   leia (qtdHoraTrabalhada)
   
   pagamento <- valorHora * qtdHoraTrabalhada
   
   escreval ("O pagamento para ",nome ," deve ser R$",pagamento:8:2)

Fimalgoritmo