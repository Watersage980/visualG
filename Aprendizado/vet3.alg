algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações
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
   escreva("O valor da posição ")
   escreva(k)
   escreva(" é: ")
   escreval(vetvalor[k])
   fimpara
escreva("A soma é: ")
escreval(total)
fimalgoritmo
