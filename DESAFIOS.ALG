algoritmo "Desafios"
var
   numrand,cont: inteiro
inicio
   numrand <- randi(9)
   escreval("o numero aleatorio é de: ",numrand)
   escreval("seu desafio:")
   escreval("")

   escolha numrand
   caso 0
      escreva("conte ate 50")
   caso 1
      escreva("de 5 voltas de olhos fechados")
   caso 2
      escreva("grite bem alto por 6s")
   caso 3
      escreva("repita o desafio, voce escapou")
   caso 4
      escreva("fale um segredo seu")
   caso 5
      escreva("que sapato bonito, tire-os")
   caso 6
      escreva("fique calado ate a proxima rodada ser concluido")
   caso 7
      escreva("escapou parabens")
   caso 8
      escreva("fique de um pe so por um minuto")
   caso 9
      escreva("fale o alfabeto todo")
   fimescolha
   escreval("")

fimalgoritmo