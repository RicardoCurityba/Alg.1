Algoritmo "vendas trimestrais"
// Disciplina  : [Algoritmo 1]
// Professor   : Douglas 
// Descrição   : Cria uma matriz para controle de vendas.
// Autor(a)    : Ricardo
// Data atual  : 17/04/2017
Var
m: vetor [1..4,1..5] de real
r: vetor [1..5] de caracter
Tri: vetor [1..4] de real
Reg: vetor [1..5] de real
l,c:inteiro
Inicio
     r[1] <- "Norte"
     r[2] <- "Nordeste"
     r[3] <- "Sul"
     r[4] <- "Sudeste"
     r[5] <- "Centro-Oeste"
     para c de 1 ate 4 faca
         tri[c] <- 0
     fimpara
     para c de 1 ate 5 faca
         reg[c] <- 0
     fimpara
     para c de 1 ate 4 faca
          para l de 1 ate 5 faca
              escreval("Digite o valor vendido no ",r[l]," no",c,"º trimestre.")
              leia(m[c,l])
          fimpara
          limpatela
     fimpara
     escreva("":13,"Norte    Nordeste    Sul    Sudeste   Centro-Oeste")
     escreval()
     para c de 1 ate 4 faca
          escreva(c,"º Trim")
          para l de 1 ate 5 faca
               escreva(m[c,l]:10:2)
          fimpara
          escreval()
     fimpara
     para l de 1 ate 5 faca
          para c de 1 ate 4 faca
               Reg[l] <- Reg[l] + m[c,l]
          fimpara
     fimpara
     para c de 1 ate 4 faca
          para l de 1 ate 5 faca
               Tri[c] <- Tri[c] + m[c,l]
          fimpara
     fimpara
     escreval()
     para c de 1 ate 4 faca
          escreval("Valor total do ",c,"º trimestre: ",Tri[c]:6:2)
     fimpara
     escreval()
     para l de 1 ate 5 faca
          escreval("Valor total por região":23,r[l]:13,": ",Reg[l]:6:2)
     fimpara
Fimalgoritmo