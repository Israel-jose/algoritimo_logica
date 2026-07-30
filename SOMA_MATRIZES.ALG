Algoritmo "soma_matrizes"





Var

   n, m, i, j: inteiro
   mat: vetor [0..4, 0..4] de inteiro
   matB: vetor [0..4, 0..4] de inteiro
   matC: vetor [0..4, 0..4] de inteiro



Inicio


      escreva("Quantas linhas vai ter cada matriz? ")
      leia(m)
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(n)
      
      
      escreval("Digite os valores da matriz A:")
      para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
            escreva("Elemento [",i,",",j,"]: ")
            leia(mat[i,j])
         fimpara
      fimpara
      
      escreval("Digite os valores da matriz B:")
      para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
            escreva("Elemento [",i,",",j,"]: ")
            leia(matB[i,j])
         fimpara
      fimpara
      
      escreval("MATRIZ SOMA:")
      para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
            matC[i,j] <- mat[i,j] + matB[i,j]
         fimpara
      fimpara
      
      para i de 0 ate m-1 faca
         para j de 0 ate n-1 faca
            escreva(matC[i,j])
         fimpara
         escreval
      fimpara


      














Fimalgoritmo