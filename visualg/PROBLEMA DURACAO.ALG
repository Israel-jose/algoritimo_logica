Algoritmo "problema duracao"

Var


   segundos, minutos, horas, resto:inteiro


Inicio


   escreva("Digite a duracao em segundos: ")
   leia(segundos)
   
   
   horas <- segundos \ 3600
   resto <- segundos % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreval(horas, ":", minutos, ":", segundos)
   




   









Fimalgoritmo