algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações 
var
fabrica,imposto,imp,distri,dis,compra:real
inicio
escreval("Insira o valor de fábrica")
leia(fabrica)
imposto<-0.45
distri<-0.28
imp<-fabrica*imposto
dis<-fabrica*distri
compra<-fabrica+imp+dis
escreva("O valor de compra será ")
escreval(compra)
fimalgoritmo
