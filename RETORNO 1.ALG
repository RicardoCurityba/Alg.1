Algoritmo "Retorno 1"
// Disciplina  : [Algoritmo 1]
// Professor   : Douglas 
// Descri��o   : Retorna soma, m�dia, maior e menor, dos n�meros digitados.
// Autor(a)    : Ricardo
// Data atual  : 12/04/2017
Var
V:VETOR [0..14] DE REAL
I,J:INTEIRO
S,MA,ME,M:REAL
Inicio
      S <- 0
      PARA I DE 0 ATE 14 FACA
           ESCREVA("DIGITE UM N�MERO: ")
           LEIA (V[I])
           S <- S + V[I]
      FIMPARA
      ESCREVAL()
      MA <- V[I]
      ME <- V[I]
      PARA I DE 0 ATE 14 FACA
           PARA J DE 1 ATE 14 FACA
                SE ((V[I] < V[J]) E (ME > V[I])) ENTAO
                   ME <- V[I]
                SENAO
                  SE ((V[I] > V[J]) E (MA < V[I])) ENTAO
                     MA <- V[I]
                  FIMSE
                FIMSE
           FIMPARA
      FIMPARA
      M <- S / 3
      ESCREVAL("SOMA: ",S," M�DIA: ",M:3:2," MENOR: ",ME," MAIOR ",MA)
      ESCREVAL()
      ESCREVA("N�MEROS AO CONTR�RIO: ")
      PARA I DE 14 ATE 0 PASSO -1 FACA
           ESCREVA(V[I])
      FIMPARA
      ESCREVAL()
Fimalgoritmo