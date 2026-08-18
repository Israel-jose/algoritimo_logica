Algoritmo "soma_vetor"





Var


   soma: vetor [0..9] de real
   i, n: inteiro
   s, media: real







Inicio


   escreva("Quantos numeros voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(soma[i])
   fimpara
   
   escreva("VALORES = ")

   para i de 0 ate n-1 faca
      escreva(soma[i], " ")
   fimpara
   
   
   s <- 0
   para i de 0 ate n-1 faca
      s <- soma[i] + s
   fimpara
   
   media <- s/n
   
   escreval
   escreval("SOMA = ", s:4:2)
   escreval("MEDIA = ", media:4:2)





Fimalgoritmo