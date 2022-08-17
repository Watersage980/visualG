algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações
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
      se(cadastro="não")entao
         escreval("Cadrastamento finalizado")
      fimse
   fimse
fimenquanto
fimalgoritmo
