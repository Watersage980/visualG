algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
vetnome:vetor [1..56] de caracter
vetsexo:vetor [1..56] de caracter
i,contadorh,contadorm:inteiro
inicio
para i de 1 ate 56 faca
   escreval("Digite o nome")
   leia(vetnome[i])
   escreval("Informe o sexo entre masculino e feminino")
   leia(vetsexo[i])
   se(vetsexo[i]= "masculino")entao
      contadorh<-contadorh+1
   senao
      contadorm<-contadorm+1
   fimse
fimpara
limpatela
para i de 1 ate 56 faca
escreva(vetnome[i])
escreva(" - ")
escreval(vetsexo[i])
fimpara
escreva("O n?mero de homens ?: ")
escreval(contadorh)
escreva("O n?mero de mulheres ?: ")
escreval(contadorm)
fimalgoritmo

