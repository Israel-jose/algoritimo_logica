Algoritmo "problema terreno"

Var

   largura, comprimento, metroQuadrado, area, preco : real


Inicio


   
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
      area <- comprimento * largura
   preco <- metroQuadrado * area
   
   escreval("Area do terreno: ", area:8:2)
   escreval("Preco do terreno: R$ ", preco:8:2)
   




Fimalgoritmo