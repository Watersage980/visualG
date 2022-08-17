algoritmo "semnome"
// Função :
// Autor :
// Data : 12/05/2022
// Seção de Declarações
var
palavra:vetor [1..26] de caracter
adivinha,chance,esc:caracter
p,i,j:inteiro
h,l:inteiro
inicio
escreval("Quantas letras?")
leia(l)
para p de 1 ate l faca
   leia(palavra[p])
fimpara
limpatela
para h de 1 ate 6 faca
   escreval("Escolha uma letra")
   leia(adivinha)
   para i de 1 ate l faca
      se (adivinha=palavra[i]) entao
         escreva(adivinha)
         escreval(" está na posição ",i)
      senao
         escreval("EEEEEEERRRRRRROOOOOOUUUUUU")
      fimse
   fimpara
fimpara
fimalgoritmo
