algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações 
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
escreval("O aluno " + nomeAluno)
escreva("obteve a média: ")
escreval(media)
se (media > 7) entao
escreval("portanto foi aprovado")
senao
escreval("portanto não foi aprovado")
fimse
fimalgoritmo
