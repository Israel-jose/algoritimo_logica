Algoritmo "Problema_DentroFora"

Var


   n, x, i, y, f: inteiro


Inicio


   y<-0
   f<- 0

   escreval("Quantos numeros voce vai digitar: ")
   leia(n)
   
   para i de 1 ate n faca

      escreva("Digite um numero: ")
      leia(x)
      se (x>=10) e (x<=20) entao
         y<- y + 1
      senao
         f<- f + 1
      fimse
   fimpara
   
   escreval(y, " Dentro")
   escreval(f, " Fora")




Fimalgoritmo