algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
vetcarro,vetcor:vetor[1..20] de caracter
i,k:inteiro
inicio
para i de 1 ate 20 faca
   escreval("Digite o tipo de carro: ")
   leia(vetcarro[i])
   escreval("Informe a cor do carro: ")
   leia(vetcor[i])
   se(vetcor[i]="azul") entao
      k<-k+1
   fimse
fimpara
escreva("O n?mero de carros azuis ?: ")
escreval(k)
fimalgoritmo
