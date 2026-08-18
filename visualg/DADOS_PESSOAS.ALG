Algoritmo "dados_pessoas"





Var

   altura: vetor [0..9] de real
   genero: vetor [0..9] de caractere
   n, i, totalM, totalH: inteiro
   media, menor, maior, soma: real




Inicio


     escreva("Quantas pessoas serao digitadas? ")
     leia(n)
     
     para i de 0 ate n-1 faca
        escreva("Altura da ", i+1, "a pessoa: ")
        leia(altura[i])
        escreva("Genero da ", i+1, "a pessoa: ")
        leia(genero[i])
     fimpara
     
     menor <- altura[0]
     maior <- altura[0]
     totalH <- 0
     totalM <- 0
     soma <- 0
     
     para i de 1 ate n-1 faca
        se altura[i] > maior entao
           maior <- altura[i]
        fimse
     fimpara
     
     para i de 1 ate n-1 faca
        se altura[i] < menor entao
           menor <- altura[i]
        fimse
     fimpara
     
     para i de 0 ate n-1 faca
        se genero[i] = "f" entao
           totalM <- totalM + 1
           soma <- soma + altura[i]
        fimse
     fimpara
     

     
     
     escreval("Menor altura = ", menor:4:2)
     escreval("Maior altura = ", maior:4:2)
     
     se totalM = 0 entao
        escreval("Impossivel calcular a altura media das mulheres")
     senao
        media <- soma/totalM
        escreval("Media das alturas das mulheres = ", media:4:2)
     fimse
     
     totalH <- n - totalM
     escreval("Numero de Homens: ", totalH)
     
     
     
     
     
     
      
      


   


     
     
     
     
     
     




Fimalgoritmo