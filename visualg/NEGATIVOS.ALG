Algoritmo "Negativos"





Var


   v: vetor [0..9] de real
   i, a: inteiro




Inicio


     escreva("Quantos numeros voce vai digitar? ")
     leia(a)
     
     para i de 0 ate a-1 faca
        escreval("Digite um numero: ")
        leia(v[i])
     fimpara
     
     escreval("NUMEROS NEGATIVOS")


     para i de 0 ate a-1 faca
        se v[i] < 0 entao
           escreval(v[i])
        fimse
     fimpara





Fimalgoritmo