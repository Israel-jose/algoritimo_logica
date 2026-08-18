Algoritmo "ALTURAS"





Var


   altura: vetor [0..9] de real
   idade: vetor [0..9] de inteiro
   nome: vetor [0..9] de caractere
   i, a: inteiro
   soma, media, porc: real
   menor: inteiro




Inicio


     escreva("Quantas pessoas serao digitadas?")
     leia(a)
     
     para i de 0 ate a-1 faca
        escreval("Dados da ", i+1, "a pessoa")
        escreva("Nome: ")
        leia(nome[i])
        escreva("idade: ")
        leia(idade[i])
        escreva("altura: ")
        leia(altura[i])
     fimpara
     
     soma<- 0
     para i de 0 ate a-1 faca
        soma <- soma + altura[i]
     fimpara
     
     media <- soma/a
     
     escreval("Altura média: ", media:4:2)

     menor <- 0
     para i de 0 ate a-1 faca
        se idade[i] < 16 entao
           menor <- menor + 1
        fimse
     fimpara
     
     porc <- menor/a * 100
     
     escreval("Pessoas com menos de 16 anos: ", porc,"%")

     para i de 0 ate a-1 faca
        se idade[i] < 16 entao
           escreval(nome[i])
        fimse
     fimpara
     
     
     
     
     
     
     




Fimalgoritmo