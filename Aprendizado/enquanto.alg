algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/04/2022
// Se??o de Declara??es
var
nome,cadastro:literal
inicio
cadastro<-"sim"
enquanto (cadastro="sim") faca
   escreval("Digite o nome: ")
   leia(nome)
   se(cadastro="sim")entao
      escreval("Cadastro realizado")
      escreval("Quer cadastrar outro nome")
      leia(cadastro)
      se(cadastro="n?o")entao
         escreval("Cadrastamento finalizado")
      fimse
   fimse
fimenquanto
fimalgoritmo
