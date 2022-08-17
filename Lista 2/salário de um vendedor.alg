algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações
var
nome:caracter
fixo,mensal,vendas,comissao:real
inicio
escreval("Digite o nome do vendedor: ")
leia(nome)
escreval("Qual seu salário fixo?")
leia(fixo)
escreval("Qual o número de vendas deste mês?")
leia(vendas)
comissao<-vendas*0.15
mensal<-fixo+comissao
escreva(nome)
escreva(" com um salário fixo de ")
escreva(fixo)
escreva(" recebeu este mês um salário de ")
escreval(mensal)
fimalgoritmo
