algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
nome:caracter
fixo,mensal,vendas,comissao:real
inicio
escreval("Digite o nome do vendedor: ")
leia(nome)
escreval("Qual seu sal?rio fixo?")
leia(fixo)
escreval("Qual o n?mero de vendas deste m?s?")
leia(vendas)
comissao<-vendas*0.15
mensal<-fixo+comissao
escreva(nome)
escreva(" com um sal?rio fixo de ")
escreva(fixo)
escreva(" recebeu este m?s um sal?rio de ")
escreval(mensal)
fimalgoritmo
