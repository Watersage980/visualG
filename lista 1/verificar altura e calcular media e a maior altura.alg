algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
vetnome:vetor [1..8] de caracter
vetaltura:vetor [1..8] de real
i:inteiro
alturaM,alturaMe,alturaS:real
inicio
para i de 1 ate 8 faca
   escreval("Digite um nome: ")
   leia(vetnome[i])
   escreval("Digite a altura: ")
   leia(vetaltura[i])
   se(vetaltura[i]>alturaM)entao
      alturaM<-vetaltura[i]
   fimse
   alturaMe<-alturaMe+vetaltura[i]
   se(vetaltura[i]>2)entao
      alturaS<-alturaS+1
   fimse
fimpara
escreva("A maior altura ?: ")
escreval(alturaM)
escreva("A altura m?dia ?: ")
escreval(alturaMe/8)
escreva("O n?mero de pessoas mais altas que 2 metros ?: ")
escreval(alturaS)
fimalgoritmo
