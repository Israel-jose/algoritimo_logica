Algoritmo "Problema_Divisao"

Var


   i, n, x, y: inteiro
   d: real




Inicio


   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)
      
      se y=0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         d<- x/y
          escreval("DIVISAO= ", d:6:2)
      fimse
   fimpara











Fimalgoritmo