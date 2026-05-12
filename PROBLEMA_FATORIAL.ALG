Algoritmo "Problema_fatorial"

Var


   i, n, x, y: inteiro




Inicio
   escreva("Digite o valor de N: ")
   LEIA(n)
   
   y<- n-1
   
   para i de 1 ate n-1 faca

      se n=1 entao
         escreva ("FATORIAL = 1")
      senao
         n<- n*y
         y<- y-1
      fimse
   fimpara
   
   se (n=0) ou (n=1) entao
      escreva ("FATORIAL = 1")
   senao
      escreva ("FATORIAL = ", n)

   fimse

Fimalgoritmo