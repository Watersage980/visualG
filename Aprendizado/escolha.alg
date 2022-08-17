algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2022
// Seção de Declarações
var
time:caracter
inicio
escreval("Digite o nome de um time de futebol")
leia(time)
escolha time
caso "Flamengo","Fluminense","Vasco","Botafogo"
   escreval("É um time carioca.")
caso "São Paulo","Palmeiras","Santos","Corinthians"
   escreval("É um time paulista.")
outrocaso
   escreval("É de outro estado.")
fimescolha
fimalgoritmo
