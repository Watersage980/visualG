algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
vetvalor:vetor[1..5] de real
z,k:inteiro
total:real
inicio
para z de 1 ate 5 faca
   escreval("Digite um valor: ")
   leia(vetvalor[z])
   total <- total + vetvalor[z]
fimpara
limpatela
para k de 1 ate 5 faca
   escreva("O valor da posi??o ")
   escreva(k)
   escreva(" ?: ")
   escreval(vetvalor[k])
   fimpara
escreva("A soma ?: ")
escreval(total)
fimalgoritmo
