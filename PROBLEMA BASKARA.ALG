Algoritmo "problema BASKARA"

Var

   a, b, c, delta: real
   x1, x2: real



Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta<- exp(b, 2.0) - 4 * a * c
   
   se (a = 0) ou (delta < 0)  entao
      escreva("Esta equacao nao possui raizes reais")
   senao
      x1<-  (-b + RaizQ(delta)) / (2.0 * a)
      x2<-  (-b - RaizQ(delta)) / (2.0 * a)
      escreval("X1: ", x1:8:4)
      escreva("X2: ", x2:8:4)
   fimse

   
   




Fimalgoritmo