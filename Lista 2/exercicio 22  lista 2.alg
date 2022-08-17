algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações
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
         escreval("Houve prejuízo")
      fimse
   fimse
   limpatela
fimpara
escreva("O valor médio de custo é ")
escreval(mediac)
escreva("O valor médio de venda é ")
escreval(mediav)
fimalgoritmo

