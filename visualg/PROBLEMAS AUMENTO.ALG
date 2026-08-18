Algoritmo "Problemas Aumento"

Var

   salario, novoSalario, aumento, porcentagem: real



Inicio


   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se 1000>= salario entao
   
      porcentagem <- 20 * salario/100
      novoSalario <- porcentagem + salario
      aumento<-  novoSalario - salario
      escreval("Novo salario = ", novoSalario:6:2)
      escreval("aumento = ", aumento:6:2)
      escreva("porcentagem = 20%")
   senao
      se (1000 < salario) e (3000>= salario) entao
         porcentagem <- 15 * salario/100
         novoSalario <- porcentagem + salario
         aumento<-  novoSalario - salario
         escreval("Novo salario = ", novoSalario:6:2)
         escreval("Aumento = ", aumento:6:2)
         escreva("Porcentagem = 15%")
      senao
         se (3000< salario) e (8000>= salario) entao
            porcentagem<- 10 * salario/100
            novoSalario <- porcentagem + salario
            aumento<-  novoSalario - salario
            escreval("Novo salario = ", novoSalario:6:2)
            escreval("Aumento =", aumento:6:2)
            escreva("Porcentagem = 10%)
         senao
            porcentagem<- 5 * salario/100
            novoSalario <- porcentagem + salario
            aumento<-  novoSalario - salario
            escreval("Novo salario = ", novoSalario:6:2)
            escreval("aumento = ", aumento:6:2)
            escreva("Porcentagem = 5%")
         fimse
      fimse
   fimse


Fimalgoritmo