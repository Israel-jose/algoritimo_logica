Algoritmo "abaixo_da_media"





Var


   v: vetor [0..9] de real
   media, soma: real
   n, i: inteiro




Inicio


     escreva("Quantos elementos vai ter o vetor? ")
     leia(n)
     
     para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(v[i])
     fimpara
     
     soma <- 0
     
     para i de 0 ate n-1 faca
        soma <- soma + v[i]
     fimpara
     
     media <- soma/n

     escreval
     escreval("MEDIA DO VETOR = ", media:3:2)
     
     escreval("ELEMENTOS ABAIXO DA MEDIA:")
     
     para i de 0 ate n-1 faca
        se v[i] < media entao
           escreval(v[i])
        fimse
     fimpara
     
     
     
     
     
      
      


   


     
     
     
     
     
     




Fimalgoritmo