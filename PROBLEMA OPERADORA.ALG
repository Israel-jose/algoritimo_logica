Algoritmo "problema operadora"

Var

   pagar: real
   minutos: inteiro



Inicio


   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se (minutos<=100) entao
      escreva("Valor a pagar: R$ 50.00")
      
   senao (minutos>100)
      pagar<- (minutos-100) * 2 + 50
      
      escreva("VALOR A PAGAR: R$", pagar:5:2)
      
   fimse
      
   
   




   
   




Fimalgoritmo