Algoritmo "Local Matriz"
// Disciplina  : [Algoritmo 1]
// Professor   : Douglas 
// Descrição   : Le e exibi valores numa matriz, escolhidos pelo usuário.
// Autor(a)    : Ricardo
// Data atual  : 17/04/2017
Var
MAT: VETOR [1..4,1..3] DE REAL
L,C:INTEIRO
S:CARACTER
Inicio
      PARA L DE 1 ATE 4 FACA
           PARA C DE 1 ATE 3 FACA
                ESCREVA("DIGITE UM NÚMERO: ")
                LEIA(MAT[L,C])

           FIMPARA
      FIMPARA
      ESCREVAL()
      S <- "S"
      ENQUANTO (S = "S") FACA
        REPITA
              ESCREVA("DIGITE A LINHA: ")
              LEIA(L)
              ESCREVAL()
              SE ((L <> 1) E (L <> 2) E (L <> 3) E (L <> 4)) ENTAO
                 ESCREVAL("VALOR INVÁLIDO!")
                 ESCREVAL()
              FIMSE
        ATE ((L = 1) OU (L = 2) OU (L = 3) OU (L = 4))
        REPITA
              ESCREVA("DIGITE A COLUNA: ")
              LEIA(C)
              ESCREVAL()
              SE ((C <> 1) E (C <> 2) E (C <> 3)) ENTAO
                 ESCREVAL("VALOR INVÁLIDO!")
                 ESCREVAL()
              FIMSE
        ATE ((C = 1) OU (C = 2) OU (C = 3))
        ESCREVAL()
        ESCREVAL("VALOR NA LINHA",L," COLUNA",C," É ",MAT[L,C])
        ESCREVAL()
        ESCREVAL("DESEJA PESQUISAR OUTRO VALOR? S/N")
        LEIA(S)
        ENQUANTO ((S <> "S") E (S <> "N")) FACA
           ESCREVAL("VALOR INVÁLIDO!")
           ESCREVAL("DESEJA PESQUISAR OUTRO VALOR? S/N")
           LEIA(S)
        FIMENQUANTO
      FIMENQUANTO
Fimalgoritmo