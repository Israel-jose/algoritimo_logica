Algoritmo "Problemas tempo_de_jogo"

Var

   horaFim, horaInicio, totalHoras: inteiro





Inicio

   escreva("Hora inicial: ")
   leia(horaInicio)
   escreva("Hora final: ")
   leia(horaFim)
   
   se horaFIm > horaInicio entao
      totalHoras<- horaFim - horaInicio
      escreva("O JOGO DUROU: ", totalHoras)
   senao
      se horaFim < horaInicio entao
         horaFim <- horaFim + 24
         totalHoras<- horaFim - horaInicio
         escreva("O JOGO DUROU: ", totalHoras)
      senao horaFIm = horaInicio
         totalHoras<- 24
         escreva("O JOGO DUROU: ", totalHoras)
      fimse
   fimse






Fimalgoritmo
