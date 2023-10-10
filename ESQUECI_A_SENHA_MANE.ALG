algoritmo "Esqueci_a_senha_mane"
var
   rps: caractere
   cont,snha,tentativa: inteiro
inicio
   cont <- 0
   tentativa <- 3
   escreval("supunhetamos que voce esqueceu a senha camarada")
   escreval("")
   escreval("")

   escreva("para medida de segurança insira o nome da sua mae: ")
   leia(rps)

      enquanto (rps <> "carmen") e (cont < 3)faca
         escreval("voce errou!!!!","numero tentativa restante",tentativa)
         escreva("para medida de segurança insira o nome da sua mae: ")
         leia(rps)
         cont <- cont + 1
         tentativa <- tentativa - 1
      fimenquanto
   se (rps = "carmen")entao
      snha <- randi(899) + 100
      escreva("aqui esta sua nova senha: ",snha)
      cont <- cont + 2
   fimse

fimalgoritmo