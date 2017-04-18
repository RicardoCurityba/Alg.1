Algoritmo "INVERSO"
// Disciplina  : [Algoritmo 1]
// Professor   : Douglas 
// Descrição   : Imprime de forma inversa os números digitados.
// Autor(a)    : Ricardo
// Data atual  : 12/04/2017
Var
V:VETOR [0..19] DE REAL
I:INTEIRO
Inicio
      PARA I DE 0 ATE 19 FACA
          ESCREVA("Digite um número: ")
          LEIA(V[I])
      FIMPARA
      ESCREVAL()
      ESCREVA("Valores digitados na ordem inversa: ")
      PARA I DE 19 ATE 0 PASSO -1 FACA
          ESCREVA(V[I])
      FIMPARA
Fimalgoritmo