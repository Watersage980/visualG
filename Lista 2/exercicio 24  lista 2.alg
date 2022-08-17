algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações
var
numero:inteiro
cont:caracter
inicio
cont<-"sim"
enquanto (cont="sim") faca
   escreval("Digite um número")
   leia(numero)
   se(numero>0)entao
      escreval("É positivo")
   senao
      se(numero=0)entao
         escreval("É 0")
      senao
         escreval("É negativo")
      fimse
   fimse
   escreval("Quer cadastrar outro número?")
   leia(cont)
   limpatela
fimenquanto
fimalgoritmo

