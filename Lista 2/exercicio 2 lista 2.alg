algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações
var
l:caracter
i,z,so,su1,su2,m:inteiro
d1,d2:real
inicio
escreval("Digite o primeiro número: ")
leia(i)
escreval("Digite o segundo número: ")
leia(z)
so<-i+z
su1<-i-z
su2<-z-i
m<-i*z
d1<-i/z
d2<-z/i
escreva("A soma é: ")
escreval(so)
escreval("Deseja ver a subtração na ordem digitada ou contrária? Responda ordem/contário")
leia(l)
se (l="ordem")entao
   escreva ("A subtração é: ")
   escreval(su1)
senao
   escreva("A subtração é: ")
   escreval(su2)
fimse
escreva("A multiplicação é: ")
escreval(m)
escreval("Deseja ver a divisão na ordem digitada ou contrária? Responda ordem/contário")
leia(l)
se (l="ordem")entao
   escreva ("A divisão é: ")
   escreval(d1)
senao
   escreva("A divisão é: ")
   escreval(d2)
fimse
fimalgoritmo
