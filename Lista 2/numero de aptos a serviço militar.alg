algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
idade,contador,conta:inteiro
cont,nome,sexo,saude:caracter
inicio
cont<-"sim"
enquanto (cont="sim") faca
   escreval("Digite o nome")
   leia(nome)
   escreval("Informe o sexo entre masculino e feminino")
   leia(sexo)
   escreval("Informe a idade")
   leia(idade)
   escreval("Informe seu estado de sa?de entre boa ou ruim")
   leia(saude)
   se(idade>=18)entao
      se (saude="boa")entao
         contador<-contador+1
      senao
         conta<-conta+1
      fimse
   fimse
   escreval("Quer cadastrar outra pessoa?")
   leia(cont)
   limpatela
fimenquanto
escreva("O n?mero total de pessoas aptas ?: ")
escreval(contador)
escreva("O n?mero total de pessoas n?o aptas ?: ")
escreval(conta)
fimalgoritmo

