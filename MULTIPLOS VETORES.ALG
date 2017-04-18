Algoritmo "Multiplos vetores"
// Disciplina  : [Algoritmo 1]
// Professor   : Douglas 
// Descrição   : Caucula várias funções guardando em uma cadeia de vetores.
// Autor(a)    : Ricardo
// Data atual  : 12/04/2017
Var
A,B,C,D,F,G,H,J: VETOR [0..4] DE REAL
I: INTEIRO
Inicio
      PARA I DE 0 ATE 4 FACA
           ESCREVAL("DIGITE UM NÚMERO")
           LEIA(A[I])
           ESCREVAL("DIGITE OUTRO NÚMERO")
           LEIA(B[I])
           C[I] <- A[I] + B[I]
           D[I] <- A[I] * B[I]
           F[I] <- A[I] - B[I]
           G[I] <- C[I] / 2
           SE (A[I] > B[I]) ENTAO
              H[I] <- A[I]
              J[I] <- B[I]
           SENAO
              H[I] <- B[I]
              J[I] <- A[I]
           FIMSE
      FIMPARA
      ESCREVAL()
      PARA I DE 0 ATE 4 FACA
           ESCREVAL("PRIMEIRO VALOR:":15,A[I])
           ESCREVAL("SEGUNDO VALOR:":15,B[I])
           ESCREVAL("SOMA:":15,C[I])
           ESCREVAL("MULTIPLICAÇÃO:":15,D[I])
           ESCREVAL("SUBTRAÇÃO:":15,F[I])
           ESCREVAL("MÉDIA:":15,G[I]:3:2)
           ESCREVAL("MAIOR:":15,H[I])
           ESCREVAL("MENOR:":15,J[I])
      FIMPARA
Fimalgoritmo