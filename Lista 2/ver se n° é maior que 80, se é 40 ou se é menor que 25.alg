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
   se(numero>80)entao
      escreval("É maior que 80")
   senao
      se(numero=40)entao
         escreval("É 40")
      senao
         se(numero<25)entao
            escreval("É menor que 25")
         senao
            escreval("Não está na faixa")
         fimse
      fimse
   fimse
   escreval("Quer cadastrar outro número?")
   leia(cont)
   limpatela
fimenquanto
fimalgoritmo

