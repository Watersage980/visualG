algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es 
var
nomeAluno:caracter
nota1,nota2,nota3,media:real
inicio
escreval("Digite o nome do aluno: ")
leia(nomeAluno)
escreval("digite a primeira nota: ")
leia(nota1)
escreval("digite a segunda nota: ")
leia(nota2)
escreval("digite a terceira nota: ")
leia(nota3)
media<-(nota1+nota2+nota3)/3
escreva("O aluno " + nomeAluno)
escreva(" obteve a m?dia: ")
escreval(media)
se (media > 7) entao
escreval("Ele foi aprovado")
senao
se ( media >5) entao
escreval("Ele ficou de recupera??o")
senao
escreval("Ele foi reprovado")
fimse
fimse
fimalgoritmo
