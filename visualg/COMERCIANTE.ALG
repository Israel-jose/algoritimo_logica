Algoritmo "comerciante"





Var

   produto: vetor [0..9] de caractere
   compra: vetor [0..9] de real
   venda: vetor [0..9] de real
   lucro: vetor [0..9] de real
   i, n, lucro_menor, lucro_entre, lucro_maior: inteiro
   total_compra, total_venda, lucro_total: real




Inicio


      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
      
      para i de 0 ate n-1 faca
         escreval("Produto ", i+1, ": ")
         escreva("Nome: ")
         leia(produto[i])
         escreva("Preco de compra: ")
         leia(compra[i])
         escreva("Preco de venda: ")
         leia(venda[i])
      fimpara
      
      lucro_menor <- 0
      lucro_entre <- 0
      lucro_maior <- 0
      total_compra <- 0
      total_venda <- 0
      
      para i de 0 ate n-1 faca
         lucro[i] <- (venda[i] - compra[i]) / compra[i] * 100
         
         se lucro[i] < 10 entao
            lucro_menor <- lucro_menor + 1
         senao
            se lucro[i] <= 20 entao
               lucro_entre <- lucro_entre + 1
               senao
               lucro_maior <- lucro_maior + 1
            fimse
         fimse
         
         total_compra <- total_compra + compra[i]
         total_venda <- total_venda + venda[i]
      fimpara
      
      
      para i de 0 ate n-1 faca
         total_compra <- total_compra + compra[i]
         total_venda <- total_venda + venda[i]
      fimpara
      
      lucro_total <- total_venda - total_compra
      
      
      escreval
      escreval("RELATORIO: ")
      escreval("Lucro abaixo de 10%: ", lucro_menor)
      escreval("Lucro entre 10% e 20%: ", lucro_entre)
      escreval("Lucro acima de 20%: ", lucro_maior)
      escreval("Valor total de compra: ", total_compra:4:2)
      escreval("Valor total de venda: ", total_venda:4:2)
      escreval("Lucro total: ", lucro_total:4:2)
      
      
     
     
     
     
     
     
      
      


   


     
     
     
     
     
     




Fimalgoritmo