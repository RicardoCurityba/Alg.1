Algoritmo "Vetor com soma"
// Disciplina  :  [Algoritmo 1] 
// Professor   : Douglas 
// Descrição   : Utiliza vetor pra realizar soma e multiplicação.
// Autor(a)    : Ricardo
// Data atual  : 11/04/2017
Var
N: VETOR [0..6] DE REAL
I:INTEIRO
S, M:REAL
Inicio
      M <- 1
      S <- 0
      PARA I DE 0 ATE 6 FACA
           N[I] <- 1
      FIMPARA
      PARA I DE 0 ATE 6 FACA
           ESCREVA ("Digite um valor:")
           LEIA (N[I])
           SE (N[I] > 5) ENTAO
              S <- S + N[I]
           SENAO
              SE (N[I] <= 3) ENTAO
                 M <- M * N[I]
              FIMSE
           FIMSE
      FIMPARA
      ESCREVAL()
      ESCREVAL("Resultado da soma dos valores maiores que 5: ":55,S)
      ESCREVAL()
      ESCREVAL("Resultado da multiplicação dos valores menores que 3:":55,M)
      ESCREVAL()
      ESCREVA("Valores digitados menores que 5 e maiores que 3: ":56)
      PARA I DE 0 ATE 6 FACA
           SE ((N[I] > 3) E (N[I] < 5)) ENTAO
              ESCREVA(N[I])
           FIMSE
      FIMPARA
Fimalgoritmo