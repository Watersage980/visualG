algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
vetcusto:vetor [1..4] de real
vetvenda:vetor [1..4] de real
diferenca,mediac,mediav:real
i:inteiro
inicio
para i de 1 ate 4 faca
   escreval("Digite o valor de compra")
   leia(vetcusto[i])
   escreval("Digite o valor de venda")
   leia(vetvenda[i])
   diferenca<-vetvenda[i]-vetcusto[i]
   mediac<-mediac+vetcusto[i]
   mediav<-mediav+vetvenda[i]
   se(diferenca>0)entao
      escreval("Houve lucro")
   senao
      se(diferenca=0)entao
         escreval("Houve empate")
      senao
         escreval("Houve preju?zo")
      fimse
   fimse
   limpatela
fimpara
escreva("O valor m?dio de custo ? ")
escreval(mediac)
escreva("O valor m?dio de venda ? ")
escreval(mediav)
fimalgoritmo

