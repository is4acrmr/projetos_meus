algoritmo "semnome"
var
   cod,vlr,desc: inteiro
   vlrtotal,vlrdesc: real
   nome : caractere
inicio
      escreva("bem vindo insira seu nome: ")
      leia(nome)
      escreval(nome," insira algumas informações")
      escreva("codigo do produto: ")
      leia(cod)
      escreva("valor do produto em (R$): R$")
      leia(vlr)
      escreva("valor do desconto em (%): %")
      leia(desc)
      
      vlrdesc <- vlr * desc/100
      vlrtotal <- vlr - vlrdesc
      
      escreval("o valor do desconto é de ",vlrdesc,"$")
      escreval("e o valor total é de: ",vlrtotal,"$")
      escreva("obrigado por nos escolher <3")
fimalgoritmo