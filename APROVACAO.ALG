Algoritmo "Aprovacao"
// Disciplina  :  [Algoritmo 1] 
// Professor   : Douglas 
// Descri��o   : Mostra os alunos aprovados, reprovados e em recupera��o.
// Autor(a)    : Ricardo
// Data atual  : 11/04/2017
Var
NOM : vetor [0..19] de caracter
NOT : vetor [0..19] de real
I, TA, TR, TE:inteiro
Inicio
      TA <- 0
      TR <- 0
      TE <- 0
      PARA I DE 0 ATE 19 FACA
           NOM[I] <- "A"
      FIMPARA
      PARA I DE 0 ATE 19 FACA
           NOT[I] <- 0
      FIMPARA
      PARA I DE 0 ATE 19 FACA
           ESCREVAL("Digite o nome do aluno.")
           LEIA (NOM[I])
           ESCREVAL("Digite a nota do aluno.")
           LEIA(NOT[I])
      FIMPARA
      LIMPATELA
      PARA I DE 0 ATE 19 FACA
           SE (NOT[I] > 6.9) ENTAO
              ESCREVAL("Aluno ",NOM[I]," est� aprovado!")
              TA <- TA + 1
           SENAO
              SE (NOT[I] < 5) ENTAO
                 ESCREVAL("Aluno ",NOM[I]," est� reprovado.")
                 TR <- TR + 1
              SENAO
                 ESCREVAL("Aluno ",NOM[I]," est� em recupera��o.")
                 TE <- TE + 1
              FIMSE
           FIMSE
      FIMPARA
      ESCREVAL()
      ESCREVAL("Total de alunos aprovados : ": 35,TA:2)
      ESCREVAL("Total de alunos reprovados : ": 35,TR:2)
      ESCREVAL("Total de alunos em recupera��o : ": 35,TE:2)
Fimalgoritmo