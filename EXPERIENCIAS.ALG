Algoritmo "experiencias"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
   n, i, qt_cobaia, tot_cobaia, tot_rato, tot_sapo, tot_coelho: inteiro
   p_rato, p_sapo, p_coelho: real
   tp_cobaia: caractere


Inicio
      tot_cobaia <- 0
      tot_rato <- 0
      tot_sapo <- 0
      tot_coelho <- 0
      escreva("Quantidade de casos de testes serao digitados: ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Quantas cobaias: ")
           leia(qt_cobaia)
           escreva("Tipo da cobaia: ")
           leia(tp_cobaia)
           
           se tp_cobaia = "r" entao
              tot_rato <- tot_rato + qt_cobaia
           senao
                se tp_cobaia = "s" entao
                   tot_sapo <- tot_sapo + qt_cobaia
                senao
                     se tp_cobaia = "c" entao
                        tot_coelho <- tot_coelho + qt_cobaia
                     fimse
                fimse
           fimse
      fimpara

      tot_cobaia <- tot_rato + tot_sapo + tot_coelho
      
      p_rato <- tot_rato / tot_cobaia * 100
      p_sapo <- tot_sapo / tot_cobaia * 100
      p_coelho <- tot_coelho / tot_cobaia * 100
      
      escreval("========RELATORIO FINAL========")
      escreval("TOTAL DE COBAIAS = ",tot_cobaia)
      escreval("TOTAL DE RATOS = ",tot_rato)
      escreval("TOTAL DE SAPOS = ",tot_sapo)
      escreval("TOTAL DE COELHOS = ",tot_coelho)
      escreval("PERCENTUAL DE RATOS = ",p_rato:5:2)
      escreval("PERCENTUAL DE SAPOS = ",p_sapo:5:2)
      escreval("PERCENTUAL DE COELHOS = ",p_coelho:5:2)

Fimalgoritmo