Algoritmo "negativos"
// Data atual  : 30/04/2020
Var
   n,i: inteiro
   v: vetor [0..9] de inteiro

Inicio
      escreva("Quantos numeros voce vai digitar: ")
      leia(n)
      
      para i de 0 ate n-1 faca
         escreva("Informe um numero:")
         leia(v[i])
      fimpara
      
      escreva("NUMEROS NEGATIVOS:")
      
       para i de 0 ate n-1 faca
         se v[i] < 0 entao
            escreval(v[i])
         fimse
      fimpara
      
      

Fimalgoritmo