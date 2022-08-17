algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações
var
vetnome:vetor[1..5]de caracter
vetidade:vetor[1..5]de inteiro
i,j,k:inteiro
inicio
para i de 1 ate 5 faca
   escreval("Digite um nome: ")
   leia(vetnome[i])
   escreval("Digite a idade: ")
   leia(vetidade[i])
fimpara
limpatela
escreval("Os nomes digitados foram: ")
para j de 1 ate 5 faca
   escreva(j)
   escreva(" -")
   escreval(vetnome[j])
fimpara
escreval("Digite o número para ver a idade: ")
leia(k)
escreval(vetidade[k])
fimalgoritmo
