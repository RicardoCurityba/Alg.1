Algoritmo "Elevador"
// Disciplina  :  [Algoritmo 1] 
// Professor   : Douglas 
// Descrição   : Controla um elevador baseado em peso e quantidade de pessoas.
// Autor(a)    : Ricardo
// Data atual  : 09/04/2017
Var
kg: real
kp: real
pe: inteiro
le: caracter
x: inteiro
Inicio
kp <- 0
pe <- 0
x  <- 1
enquanto (x = 1) faca
  escreval("Deseja entrar ou sair? [E/S]")
  leia (le)
  se ((le <> "s") e (le <> "e")) entao
   escreval ("Dígito inválido")
  senao
    se (le = "e") entao
      escreval("Entre com o peso.")
      leia (kg)
      pe <- pe + 1
      kp <- kp + kg
      se ((pe > 15) ou (kp > 800)) entao
        enquanto ((pe > 15) ou (kp > 800)) faca
          escreval("Não pode entrar: Elevador lotado!")
          escreval("Entre com o peso de quem sair.")
          leia(kg)
          pe <- pe - 1
          kp <- kp - kg
        fimenquanto
      fimse
      escreval("Pode entrar")
    senao
      escreval("Entre com o peso.")
      leia (kg)
      pe <- pe - 1
      kp <- kp - kg
    fimse
    escreval("Peso: ",kp)
    escreval("Número de pessoas: ",pe)
  fimse
fimenquanto
Fimalgoritmo