Algoritmo "media_pares"





Var


   v: vetor [0..9] de inteiro
   qntdpar, a, i: inteiro
   media, soma: real


Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(a)
   
   para i de 0 ate a-1 faca
      escreva("Digite um numero: ")
      leia(v[i])
   fimpara
   
   qntdpar <- 0
   soma <- 0
   para i de 0 ate a-1 faca
      se v[i] mod 2 = 0 entao
         qntdpar <- qntdpar + 1
         soma <- soma + v[i]
      fimse
   fimpara
   
   se qntdpar = 0 entao
      escreva("NENHUM NUMERO PAR")
   senao
      media <- soma / qntdpar
      escreva("MEDIA DOS PARES = ", media:4:2)
   fimse
   
   
     
     
     
     
     
     




Fimalgoritmo