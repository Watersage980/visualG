algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
z,k,l:inteiro
cadastro:caracter
inicio
cadastro<-"sim"
enquanto (cadastro="sim") faca
   escreval("Digite um n?mero: ")
   leia(k)
   escreval("Quer adicionar outro n?mero: ")
   leia(cadastro)
   se(k>l)entao
      l<-k
   fimse
fimenquanto
escreva("O maior n?mero digitado foi: ")
escreval (l)
fimalgoritmo
