algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 09/05/2022
// Se??o de Declara??es
var
i,j,temp:inteiro
vetnum:vetor [1..5] de inteiro
inicio
para i de 1 ate 5 faca
   escreval("Digite um n?mero: ")
   leia(vetnum[i])
fimpara
para j de 1 ate 5 faca
   escreva(vetnum[j]," - ")
fimpara
limpatela
para j de 1 ate 5 faca
   para i de 5 ate 1 passo -1 faca
      se (vetnum[j]>vetnum[i]) entao
         temp<-vetnum[i]
         vetnum[i]<-vetnum[j]
         vetnum[j]<-temp
      fimse
   fimpara
fimpara
escreval("Em ordem crescente ?: ")
para i de 1 ate 5 faca
   escreva(vetnum[i]," - ")
fimpara
fimalgoritmo
