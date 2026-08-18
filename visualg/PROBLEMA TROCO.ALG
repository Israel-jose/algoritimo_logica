Algoritmo "problema troco"

Var


   unidade1, recebido, troco: real
   quantidade1: inteiro




Inicio


   escreva("Preço unitario do produto: ")
   leia(unidade1)
   escreva("Quantidade comprada: ")
   leia(quantidade1)
   escreva("Dinheiro recebido: ")
   leia(recebido)
   
   
   troco <-   recebido - unidade1 * quantidade1

   escreva("TROCO = ", troco:8:2)





Fimalgoritmo