algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
l:caracter
i,z,so,su1,su2,m:inteiro
d1,d2:real
inicio
escreval("Digite o primeiro n?mero: ")
leia(i)
escreval("Digite o segundo n?mero: ")
leia(z)
so<-i+z
su1<-i-z
su2<-z-i
m<-i*z
d1<-i/z
d2<-z/i
escreva("A soma ?: ")
escreval(so)
escreval("Deseja ver a subtra??o na ordem digitada ou contr?ria? Responda ordem/cont?rio")
leia(l)
se (l="ordem")entao
   escreva ("A subtra??o ?: ")
   escreval(su1)
senao
   escreva("A subtra??o ?: ")
   escreval(su2)
fimse
escreva("A multiplica??o ?: ")
escreval(m)
escreval("Deseja ver a divis?o na ordem digitada ou contr?ria? Responda ordem/cont?rio")
leia(l)
se (l="ordem")entao
   escreva ("A divis?o ?: ")
   escreval(d1)
senao
   escreva("A divis?o ?: ")
   escreval(d2)
fimse
fimalgoritmo
