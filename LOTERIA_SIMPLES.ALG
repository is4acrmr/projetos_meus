algoritmo "Loteria_simples"
var
   numrand,cont: inteiro
inicio
   cont <- 0
   enquanto cont < 6 faca
      numrand <- randi(60)
      escreval(numrand)
      cont <- cont + 1
   fimenquanto

fimalgoritmo