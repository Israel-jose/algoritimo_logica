Algoritmo "Problema_ParImpar"

Var


   n, i, x: inteiro


Inicio


   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreval("Digite um numero: ")
      leia (x)
      
      se x=0 entao
         escreval("nulo")
      senao
         se x%2=0 entao
            escreval("par positivo")
         senao
            se x%2=1 entao
               escreval ("impar positivo")
            senao
               se x%-2=-1 entao
                  escreval("impar negativo")
               senao
                  se x%-2=0 entao
                     escreval("par negativo")
                  senao
                     se x=0 entao
                        escreval("nulo")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimpara


Fimalgoritmo