Algoritmo "aumento"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2020
Var
   salario, novoSal, aumento, porcentagem: real

Inicio
      escreva("Qual o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000 entao
         porcentagem <- 20
         aumento <- (porcentagem * salario) / 100
         novoSal <- salario + aumento
         senao
         se salario <= 3000 entao
            porcentagem <- 15
            aumento <- (porcentagem * salario) / 100
            novoSal <- salario + aumento
            senao
            se salario <= 8000 entao
               porcentagem <- 10
               aumento <- (porcentagem * salario) / 100
               novoSal <- salario + aumento
               senao
               porcentagem <- 5
               aumento <- (porcentagem * salario) / 100
               novoSal <- salario + aumento
               
            fimse
         fimse
      fimse
      
      escreval("Novo salario = R$",novoSal:6:2)
      escreval("Aumento = R$",aumento:6:2)
      escreval("Porcentagem = ",porcentagem,"%")
      

Fimalgoritmo