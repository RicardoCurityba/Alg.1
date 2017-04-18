Algoritmo "Igualdade entre vetores"
// Disciplina  :  [Algoritmo 1] 
// Professor   : Douglas 
// Descrição   : Retorna valor se o valor quardado for o mesmo.
// Autor(a)    : Ricardo
// Data atual  : 11/04/2017
Var
A,B,C:VETOR [0..29] DE INTEIRO
I:INTEIRO
Inicio
PARA I DE 0 ATÉ 29 FACA
 ESCREVA("Digite um valor para A[",I,"]: ")
 LEIA(A[I])
 LIMPATELA
FIMPARA
PARA I DE 0 ATÉ 29 FACA
 ESCREVA("Digite um valor para B[",I,"]: ")
 LEIA(B[I])
 LIMPATELA
FIMPARA
PARA I DE 0 ATÉ 29 FACA
 SE (A[I] = B[I]) ENTAO
  C[I] <- 1
  ESCREVAL("A[",I,"]:",A[I]," = ","B[",I,"]:",B[I],", pois C[",I,"] = ",C[I],".")
 SENAO
  C[I] <- 0
  ESCREVAL("A[",I,"]:",A[I]," <> ","B[",I,"]:",B[I],", pois C[",I,"] = ",C[I],".")
 FIMSE
FIMPARA
Fimalgoritmo