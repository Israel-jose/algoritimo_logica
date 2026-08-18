Algoritmo "Problema_EXPERIENCIAS"

Var


   i, n, r, c, s, x, total, totalr, totals, totalc : inteiro
   perr, pers, perc: real
   cobaia: caractere




Inicio


   totalc<-0
   totals<-0
   totalr<-0
   total<-0
   x<- 0


   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("quantidade de cobaias: ")
      leia(x)
      total<- total+x
      escreva("tipo de cobaia: ")
      leia(cobaia)
      
      escolha cobaia
      caso "S"
         totals<- totals+x
      caso "C"
         totalc<- totalc+x
      caso "R"
         totalr<- totalr+x
      fimescolha

   fimpara
   
   
   perr<- totalr*100/total
   pers<-totals*100/total
   perc<- totalc*100/total
   
   escreval("RELATORIO FINAL: ")
   escreval("Total: ",total)
   escreval("Total de coelhos: ", totalc)
   escreval("Total de ratos: ",totalr)
   escreval("Total de sapos: ", totals)
   escreval("Perceentual de coelhos: ", perc:4:2)
   escreval("Percentual de ratos: ",perr:4:2)
   escreval("Percentual de sapos: ", pers:4:2)
   
      





Fimalgoritmo