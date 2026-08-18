Algoritmo "problema Menor_De_tres"

Var

   primeiro, segundo, terceiro, menor: inteiro





Inicio


   escreva("Primeiro valor: ")
   leia(primeiro)
   escreva("Segundo valor: ")
   leia(segundo)
   escreva("Terceiro valor: ")
   leia(terceiro)
   
   se (primeiro<segundo) e (primeiro<terceiro) entao
      escreva("MENOR: ", primeiro)
   senao
      se (segundo<primeiro) e (segundo<terceiro) entao
      escreva("MENOR: ", segundo)
      senao
      escreva("MENOR: ", terceiro)
      
      fimse

   fimse

   
   




Fimalgoritmo

pode ser realizado conforme acima ou assim:
 escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)

   se (a < b) e (a < c) entao
      menor <- a
   senao
      se b < c entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse

   escreval("MENOR = ", menor)
