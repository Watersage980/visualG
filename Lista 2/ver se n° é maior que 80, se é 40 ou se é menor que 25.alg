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
   se(numero>80)entao
      escreval("? maior que 80")
   senao
      se(numero=40)entao
         escreval("? 40")
      senao
         se(numero<25)entao
            escreval("? menor que 25")
         senao
            escreval("N?o est? na faixa")
         fimse
      fimse
   fimse
   escreval("Quer cadastrar outro n?mero?")
   leia(cont)
   limpatela
fimenquanto
fimalgoritmo

