Algoritmo "mais_velho"





Var


   idade: vetor [0..9] de inteiro
   nome: vetor [0..9] de caractere
   n, i, maior, posicao: inteiro




Inicio


     escreva("Quantas pessoas voce vai digitar? ")
     leia(n)
     
     para i de 0 ate n-1 faca
        escreval("Dados da ", i+1, "a pessoa:")
        escreva("Nome: ")
        leia(nome[i])
        escreva("idade: ")
        leia(idade[i])
     fimpara
     
     maior <- idade[0]
     posicao <- 0
     
     para i de 1 ate n-1 faca
        se idade[i] > maior entao
           maior <- idade[i]
           posicao <- i
        fimse
     fimpara
     
     escreva("Pessoa mais velha: ", nome[posicao])
     
     
     
     
      
      


   


     
     
     
     
     
     




Fimalgoritmo