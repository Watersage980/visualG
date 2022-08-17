algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações
var
idade,contador,conta:inteiro
cont,nome,sexo,saude:caracter
inicio
cont<-"sim"
enquanto (cont="sim") faca
   escreval("Digite o nome")
   leia(nome)
   escreval("Informe o sexo entre masculino e feminino")
   leia(sexo)
   escreval("Informe a idade")
   leia(idade)
   escreval("Informe seu estado de saúde entre boa ou ruim")
   leia(saude)
   se(idade>=18)entao
      se (saude="boa")entao
         contador<-contador+1
      senao
         conta<-conta+1
      fimse
   fimse
   escreval("Quer cadastrar outra pessoa?")
   leia(cont)
   limpatela
fimenquanto
escreva("O número total de pessoas aptas é: ")
escreval(contador)
escreva("O número total de pessoas não aptas é: ")
escreval(conta)
fimalgoritmo

