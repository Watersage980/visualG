algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
inicial,desconto,precod,venda:real
ano,t2,total:inteiro
cont:caracter
inicio
cont<-"sim"
enquanto (cont="sim") faca
   escreval("Digite o pre?o do veiculo: ")
   leia(inicial)
   escreval("Digite o ano do veiculo: ")
   leia(ano)
   se(ano<=2000)entao
      desconto<-0.12
      t2<-t2+1
      total<-total+1
   senao
      desconto<-0.07
      total<-total+1
   fimse
   precod<-inicial*desconto
   venda<-inicial-precod
   escreva("O valor do desconto para este ve?culo ?: ")
   escreval(precod)
   escreva("E o valor de venda ser? ")
   escreval(venda)
   se(cont="sim")entao
      escreval("Quer cadastrar outro veiculo")
      leia(cont)
   fimse
   limpatela
fimenquanto
escreva("O total de ve?culos de antes de 2000 ?: ")
escreval(t2)
escreva("E o total de ve?culos ?: ")
escreval(total)
fimalgoritmo

