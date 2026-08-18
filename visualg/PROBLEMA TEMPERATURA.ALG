Algoritmo "PROBLEMA TEMPERATURA"

Var

   tempF, tempC: real
    escala:caractere


Inicio

   escreva("Voce vai digitar em qua escala (C/F)? ")
   leia(escala)


   se (escala = "F") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(tempF)

      tempC <- 5/9 * (tempF - 32)

      escreva ("Temperatura equivalente em Celsius: ", tempC:4:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(tempC)

      tempF <- tempC * 1.8 + 32

      escreva("Temperatura equivalente em Fahrenheit: ", tempF:4:2)
   fimse








Fimalgoritmo