Algoritmo "Maior_Posicao"





Var


   v: vetor [0..9] de real
   a, i, posicao: inteiro
   maior: real


Inicio

   escreva("Quanto numeros voce vai digitar? ")
   leia(a)
   
   para i de 0 ate a-1 faca
      escreva("Digite um numero: ")
      leia(v[i])
   fimpara
   
   maior <- v[0]
   posicao <- 0
   
   para i de 1 ate a-1 faca
      se v[i] > maior entao
         maior <- v[i]
         posicao <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR: ", maior:4:2)
   escreval("posição: ", posicao)
   
   


     
     
     
     
     
     




Fimalgoritmo