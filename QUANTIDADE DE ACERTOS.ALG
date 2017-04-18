Algoritmo "Quantidade de acertos"
// Disciplina  :  [Algoritmo 1] 
// Professor   : Douglas 
// Descrição   : Calcula a quantidade de questões que um aluno acertou.
// Autor(a)    : Ricardo
// Data atual  : 11/04/2017
Var
G, A: VETOR [0..79] DE CARACTER
C: VETOR [0..79] DE INTEIRO
I, T: INTEIRO
Inicio
      T <- 0
      PARA I DE 0 ATE 79 FACA
          G[I] <- "A"
      FIMPARA
      PARA I DE 0 ATE 79 FACA
          A[I] <- "A"
      FIMPARA
      PARA I DE 0 ATE 79 FACA
          C[I] <- 0
      FIMPARA
      PARA I DE 0 ATE 79 FACA
          ESCREVAL("Entre com as respostas do gabarito.")
          LEIA(G[I])
            ENQUANTO ((G[I] <> "A") E (G[I] <> "B") E (G[I] <> "C") E (G[I] <> "D")) FACA
               ESCREVAL("Valor inválido.")
               ESCREVAL("Entre com as respostas do gabarito.")
               LEIA(G[I])
            FIMENQUANTO
      FIMPARA
      LIMPATELA
      PARA I DE 0 ATE 79 FACA
          ESCREVAL("Entre com as respostas do aluno.")
          LEIA(A[I])
            ENQUANTO ((A[I] <> "A") E (A[I] <> "B") E (A[I] <> "C") E (A[I] <> "D")) FACA
               ESCREVAL("Valor inválido.")
               ESCREVAL("Entre com as respostas do aluno.")
               LEIA(A[I])
            FIMENQUANTO
      FIMPARA
      LIMPATELA
      PARA I DE 0 ATE 79 FACA
          SE (G[I] = A[I]) ENTAO
             C[I] <- 1
             SE (C[I] = 1) ENTAO
                T <- T + 1
             FIMSE
          FIMSE
      FIMPARA
      ESCREVAL("O aluno acertou ",T," questões.")
Fimalgoritmo