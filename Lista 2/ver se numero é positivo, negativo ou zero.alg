algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
numero:inteiro
cont:caracter
inicio
cont<-"sim"
enquanto (cont="sim") faca
   escreval("Digite um n?mero")
   leia(numero)
   se(numero>0)entao
      escreval("? positivo")
   senao
      se(numero=0)entao
         escreval("? 0")
      senao
         escreval("? negativo")
      fimse
   fimse
   escreval("Quer cadastrar outro n?mero?")
   leia(cont)
   limpatela
fimenquanto
fimalgoritmo

