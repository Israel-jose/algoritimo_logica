Algoritmo "Problemas Multiplos"

Var

   numero1, numero2: inteiro


Inicio


   escreval("Digite os dois numeros inteiros: ")
   leia(numero1)
   leia(numero2)
   
   se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
      escreva("SAO MULTIPLOS")
   senao
      escreva("NAO SAO MULTIPLOS")
   fimse
Fimalgoritmo