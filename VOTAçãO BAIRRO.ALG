Algoritmo "Votação bairro"
// Disciplina  :  [Algoritmo 1] 
// Professor   : Douglas 
// Descrição   : Controla a votação do representante do bairro.
// Autor(a)    : Ricardo
// Data atual  : 09/04/2017
Var
X :vetor [0..4] de inteiro
Y :vetor [0..18] de inteiro
R :vetor [0..4] de inteiro
C, S : inteiro
V : caracter
Inicio
  PARA C DE 0 ATE 4 FACA
    X[C] <- -1
  FIMPARA
  PARA C DE 0 ATE 18 FACA
    Y[C] <- -1
  FIMPARA
  PARA C DE 0 ATE 4 FACA
    R[C] <- 0
  FIMPARA
  V <- "S"
  C <- 0
  ENQUANTO (V <> "N") FACA
    ESCREVAL("Deseja cadastrar um candidato? [S/N]")
    Leia(V)
    ENQUANTO ((V <> "N") E (V <> "S")) FACA
      ESCREVAL("Valor inválido, favor entar com S ou N.")
      ESCREVAL()
      ESCREVAL("Deseja cadastrar um candidato? [S/N]")
      Leia(V)
    FIMENQUANTO
    SE ((V = "S") E (C < 5)) ENTAO
       ESCREVAL("Entre com o número do candidato.")
       LEIA(X[C])
       C <- C+1
    SENAO
       SE (C > 4) ENTAO
          ESCREVAL("Limite de candidatos atingidos.")
       FIMSE
    FIMSE
  FIMENQUANTO
  ESCREVAL("No mínimo 7 votos e no máximo 19.")
  PARA C DE 0 ATE 6 FACA
    ESCREVAL("Entre com o número do candidato.")
    leia(Y[C])
  FIMPARA
  V <- "S"
  ENQUANTO (V <> "N")FACA
    ESCREVAL("Deseja realizar outro voto? S/N")
    LEIA (V)
    ENQUANTO ((V <> "N") E (V <> "S")) FACA
      ESCREVAL("Valor inválido, favor entar com S ou N.")
      ESCREVAL()
      ESCREVAL("Deseja realizar outro voto? S/N")
      Leia(V)
    FIMENQUANTO
    SE ((V = "S") E (C < 18)) ENTAO
      C <- C + 1
      ESCREVAL("Entre com o número do candidato.")
      LEIA (Y[C])
    SENAO
      SE (C > 17) ENTAO
        ESCREVAL("Limite de votos atingido.")
      FIMSE
    FIMSE
  FIMENQUANTO
  S <- 0
  REPITA
    PARA C DE 0 ATÉ 18 FACA
      SE ((X[S] > -1) E (Y[C] > -1))ENTAO
         SE (X[S] = Y[C]) ENTAO
           R[S] <- R[S] + 1
         FIMSE
      FIMSE
    FIMPARA
    S <- S + 1
  ATE (S = 5)
  PARA C DE 0 ATÉ 4 FACA
      SE (X[C] > -1) ENTAO
        ESCREVAL("Votos para o candidato ",X[C],": ",R[C],".")
      FIMSE
    FIMPARA
Fimalgoritmo