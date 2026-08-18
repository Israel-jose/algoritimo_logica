Algoritmo "ALTURAS"





Var


   v: vetor [0..9] de inteiro
   soma, a, i: inteiro


Inicio

   escreva("Quantos numeros voce vai digitar?")
   leia(a)
   
   para i de 0 ate a-1 faca
      escreva("Digite um numero: ")
      leia(v[i])
   fimpara
   
   para i de 0 ate a-1 faca
      se v[i] mod 2 = 0 entao
         escreva(v[i], " ")
      fimse
   fimpara
   
   soma <- 0
   
   para i de 0 ate a-1 faca
      se v[i] mod 2 = 0 entao
         soma <- soma + 1
      fimse
   fimpara
   
   escreval
   escreval("Quantidade de pares: ", soma)



     
     
     
     
     
     




Fimalgoritmo