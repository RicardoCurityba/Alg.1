Algoritmo "INVERSO"
// Disciplina  : [Algoritmo 1]
// Professor   : Douglas 
// Descri��o   : Imprime de forma inversa os n�meros digitados.
// Autor(a)    : Ricardo
// Data atual  : 12/04/2017
Var
V:VETOR [0..19] DE REAL
I:INTEIRO
Inicio
      PARA I DE 0 ATE 19 FACA
          ESCREVA("Digite um n�mero: ")
          LEIA(V[I])
      FIMPARA
      ESCREVAL()
      ESCREVA("Valores digitados na ordem inversa: ")
      PARA I DE 19 ATE 0 PASSO -1 FACA
          ESCREVA(V[I])
      FIMPARA
Fimalgoritmo