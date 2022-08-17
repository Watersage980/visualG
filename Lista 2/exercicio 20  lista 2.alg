algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações
var
inicial,desconto,precod,venda:real
ano,t2,total:inteiro
cont:caracter
inicio
cont<-"sim"
enquanto (cont="sim") faca
   escreval("Digite o preço do veiculo: ")
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
   escreva("O valor do desconto para este veículo é: ")
   escreval(precod)
   escreva("E o valor de venda será ")
   escreval(venda)
   se(cont="sim")entao
      escreval("Quer cadastrar outro veiculo")
      leia(cont)
   fimse
   limpatela
fimenquanto
escreva("O total de veículos de antes de 2000 é: ")
escreval(t2)
escreva("E o total de veículos é: ")
escreval(total)
fimalgoritmo

