algoritmo "Quitanda do Sr. Batat?o"
// Fun??o :
// Autor :
// Data : 10/05/2022
// Se??o de Declara??es
var
vetpro:vetor [1..5] de caracter
vetpre:vetor [1..5] de real
vetquan:vetor [1..5] de inteiro
vetsobra:vetor [1..5] de inteiro
vetsub:vetor [1..5] de inteiro
z,i,k,opcao:inteiro
cadastro,dia,escolhar:caracter
valortotal,valordia,troco,pago:real
inicio
escreval("------------------------------------------")
escreval("---------Quitanda do Sr. Batat?o----------")
escreval("------------------------------------------")
escolhar<-"sim"
enquanto (escolhar="sim") faca
   escreval("1-Cadastro-------2-Venda-------3-Relat?rio")
   escreval("Informe qual se??o deseja entrar")
   leia(opcao)
   escolha opcao
   caso 1
      //Aqui estou criando o cadastro atrav?s de vetores para facilitar a organiza??o na mem?ria
      para z de 1 ate 5 faca
         escreval("Informe o produto.")
         leia(vetpro[z])
         escreval("Informe seu pre?o.")
         leia(vetpre[z])
         escreval("Informe a quantidade.")
         leia(vetquan[z])
      fimpara
      escreval("Deseja continuar?")
      leia(escolhar)
      limpatela
   caso 2
      //Usando um segundo enquanto permite m?ltiplas vendas em um dia sem mexer no valor que sobrou no estoque
      dia<-"sim"
      enquanto (dia="sim") faca
         //Criando a f?rmula da venda com base na posi??o do vetor
         cadastro<-"sim"
         enquanto (cadastro="sim") faca
         escreva("1-")
         escreva(vetpro[1])
         escreva(" - ")
         escreval(vetpre[1])
         escreva("2-")
         escreva(vetpro[2])
         escreva(" - ")
         escreval(vetpre[2])
         escreva("3-")
         escreva(vetpro[3])
         escreva(" - ")
         escreval(vetpre[3])
         escreva("4-")
         escreva(vetpro[4])
         escreva(" - ")
         escreval(vetpre[4])
         escreva("5-")
         escreva(vetpro[5])
         escreva(" - ")
         escreval(vetpre[5])
            escreval("Informe o c?digo produto a ser vendido de 1 a 5")
            leia(i)
            escreval("Informe a quantidade")
            leia(k)
            //Usando 3 vetores d? para criar o relat?rio e a sobra sem mexer no original
            vetsub[i]<-vetsub[i]+k
            vetsobra[i]<-vetquan[i]-vetsub[i]
            escreva("O estoque deste produto agora ?")
            escreval(vetsobra[i])
            //Como faz parte de um enquanto seu valor s? ? fixo at? o inicio de um novo enquanto deste tipo
            valortotal<-valortotal+(vetpre[i]*k)
            se(cadastro="sim")entao
               escreval("Quer cadastrar outro produto")
               leia(cadastro)
            fimse
         fimenquanto
         escreval("O valor total foi ",valortotal)
         escreval("Insira o valor pago")
         leia(pago)
         troco<-pago-valortotal
         se (troco<>0) entao
            escreval("O troco ser? de ",troco)
         fimse
         //O valor do dia sempre aumenta pois o valor total se mant?m seu valor at? a confirma??o de uma nova venda
         valordia<-valordia+valortotal
         escreval("Deseja realizar outra venda?")
         leia(dia)
         escreval("Deseja continuar?")
         leia(escolhar)
         limpatela
      fimenquanto
   caso 3
      //Desenvolvendo o relat?rio gra?as a perman?ncia de valores causadas pelo fimdo enquanto
      escreva("O valor total das vendas de hoje foi ")
      escreval(valordia)
      para i de 1 ate 5 faca
         se (vetsub[i]<>0) entao
            escreva("O produto ",vetpro[i])
            escreva(" precisa de substitui??o no estoque na quantidade")
            escreval(vetsub[i])
         fimse
      fimpara
   fimescolha
fimenquanto
fimalgoritmo
