Algoritmo "quadro"
// Disciplina  : [Algoritmo 1]
// Professor   : Douglas 
// Descrição   : Retorna uma matiz 3 por 4, preenchida de 11 até 22.
// Autor(a)    : Ricardo
// Data atual  : 17/04/2017
Var
MAT: VETOR [1..3,1..4] DE INTEIRO
L,C:INTEIRO
Inicio
      PARA L DE 1 ATE 3 FACA
           PARA C DE 1 ATE 4 FACA
                SE (L = 1) ENTAO
                   MAT[L,C] <- 9 + C + L
                SENAO
                  SE (L = 2) ENTAO
                     MAT[L,C] <- 12 + C + L
                  SENAO
                     MAT[L,C] <- 15 + C + L
                  FIMSE
                FIMSE
           FIMPARA
      FIMPARA
      PARA L DE 1 ATE 3 FACA
           PARA C DE 1 ATE 4 FACA
                ESCREVA(MAT[L,C]:4)
           FIMPARA
           ESCREVAL()
      FIMPARA
Fimalgoritmo