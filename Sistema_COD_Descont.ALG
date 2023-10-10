algoritmo "semnome"
var

   cdpm,nome: caractere
   vlr,desc,vlrnv: real
   
inicio

   escreva("ola bem vindo qual seu nome? ")
   leia(nome)
   
   limpatela
   
   escreval("ola senhor(a) ",nome)
   escreva("insira o valor do produto: ")
   leia(vlr)
   escreva("insira o codigo de desconto (ex: vvvvvv): ")
   leia(cdpm)

   se (cdpm = "VBFMZB") ou (cdpm = "HT2Y8E")entao
      limpatela
      vlrnv <- vlr - (vlr * 25/100)
      desc <- vlr * 25/100
      escreval("parabens seu desconto é de 25%")
      escreval("valor do produto sem desconto : ",vlr)
      escreval("desconto de : ",desc)
      escreval("valor do produto com desconto: ",vlrnv)
   senao
        limpatela
        escreval("infelizmene nao há desconto para este cupum :(")
   fimse
   
fimalgoritmo