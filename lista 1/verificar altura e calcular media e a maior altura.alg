algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações
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
escreva("A maior altura é: ")
escreval(alturaM)
escreva("A altura média é: ")
escreval(alturaMe/8)
escreva("O número de pessoas mais altas que 2 metros é: ")
escreval(alturaS)
fimalgoritmo
