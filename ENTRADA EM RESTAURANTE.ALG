Algoritmo "CONTROLE DE LUGARES"
// Disciplina  :  [Algoritmo 1] 
// Professor   : Douglas 
// Descrição   : CONTROLA A QUANTIDADE DE VAGAS DE UM RESTAURANTE
// Autor(a)    : RICARDO
// Data atual  : 02/04/2017
Var
CO:INTEIRO
EN:INTEIRO
SA:INTEIRO
LU:INTEIRO
Inicio
LU<-40
EN<-0
SA<-0
CO<-1
ENQUANTO (CO <> 0) FACA
 ESCREVAL("ENTRE COM O CÓDIGO.")
 LEIA(CO)
 SE(CO=1)ENTAO
  ESCREVAL("ENTROU")
  EN<-EN+1
  LU<-LU-1
 SENAO
  SE(CO=2)ENTAO
   ESCREVAL("SAIU")
   SA<-SA+1
   LU<-LU+1
  SENAO
   SE(CO=3)ENTAO
    ESCREVAL(LU)
   SENAO
    SE(CO=4)ENTAO
     ESCREVAL(EN)
    SENAO
     SE(CO=5)ENTAO
      ESCREVAL(SA)
     SENAO
      ESCREVAL("CÓDIGO INVÁLIDO")
     FIMSE
    FIMSE
   FIMSE
  FIMSE
 FIMSE
FIMENQUANTO
Fimalgoritmo