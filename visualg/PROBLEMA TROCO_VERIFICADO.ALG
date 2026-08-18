Algoritmo "problema troco_verificado"

Var
   resto, unidade1, recebido, troco: real
   quantidade1: inteiro




Inicio


   escreva("Preço unitario do produto: ")
   leia(unidade1)
   escreva("Quantidade comprada: ")
   leia(quantidade1)
   escreva("Dinheiro recebido: ")
   leia(recebido)

   se recebido >= (unidade1 * quantidade1) entao
      troco<- recebido - unidade1 * quantidade1
      escreva("TROCO = ", troco:6:2)
   senao
       resto <- unidade1 * quantidade1 - recebido
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", resto:6:2, " REAIS.")
   fimse




      
   
   
   
   




Fimalgoritmo
