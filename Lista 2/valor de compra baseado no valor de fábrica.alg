algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es 
var
fabrica,imposto,imp,distri,dis,compra:real
inicio
escreval("Insira o valor de f?brica")
leia(fabrica)
imposto<-0.45
distri<-0.28
imp<-fabrica*imposto
dis<-fabrica*distri
compra<-fabrica+imp+dis
escreva("O valor de compra ser? ")
escreval(compra)
fimalgoritmo
