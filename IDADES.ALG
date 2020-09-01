Algoritmo "idades"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2020
Var
// Seção de Declarações das variáveis 
idade1, idade2: inteiro
nome1, nome2 : caracter
mediaIdade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro nome: ")
   leia (nome1)
   escreva ("Digite a idade referente a essa pessoa: ")
   leia (idade1)
   escreva ("Digite o segundo nome: ")
   leia (nome2)
   escreva ("Digite a idade referente a essa pessoa: ")
   leia (idade2)
   mediaIdade <- (idade1 + idade2)/2

   escreval
   escreval ("Dados da primeira pessoa:")
   escreval ("Nome: ",nome1)
   escreval ("idade: ",idade1)
   escreval ("Dados da segunda pessoa:")
   escreval ("Nome: ",nome2)
   escreval ("Idade: ",idade2)
   escreval
   escreva ("A idade media de ",nome1," e ",nome2," é de ",mediaIdade:4:1," anos")

Fimalgoritmo