algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações 
var
compra,acrescimo,adicional,venda:real
inicio
escreval("Insira o valor de compra")
leia(compra)
escreval("Qual porcentagem deseja acrescentar?")
leia(acrescimo)
adicional<-compra*acrescimo
venda<-compra+adicional
escreva("O valor de venda será ")
escreval(venda)
fimalgoritmo
