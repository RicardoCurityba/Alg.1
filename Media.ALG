Algoritmo "MEDIA"
// Disciplina  :  [Algoritmo 1] 
// Professor   : Douglas 
// Descri��o   : Calcula a m�dia de at� 30 n�meros, parando se -99 for usado.
// Autor(a)    : Ricardo
// Data atual  : 12/04/2017
Var
V:VETOR [0..29] DE REAL
I,C: INTEIRO
M,S:REAL
Inicio
      S <- 0
      M <- 0
      PARA I DE 0 ATE 29 FACA
           V[I] <- 0
      FIMPARA
      I <- 0
      C <- 0
      ENQUANTO (I < 30) FACA
              ESCREVAL("Digite um n�mero.")
              LEIA(V[I])
              SE (V[I] = -99) ENTAO
                 S <- S + V[I]
                 I <- 30
                 C <- C + 1
              SENAO
                 S <- S + V[I]
                 I <- I + 1
                 C <- C + 1
              FIMSE
      FIMENQUANTO
      M <- S / C
      ESCREVA("A m�dia dos seguintes n�meros: ")
      PARA I DE 0 ATE (C-1) FACA
           ESCREVA(V[I])
      FIMPARA
      ESCREVAL()
      ESCREVAL("�: ",M:6:2)
Fimalgoritmo