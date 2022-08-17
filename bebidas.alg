algoritmo "semnome"
var
produto:vetor [1..5] de caracter
preco: vetor [1..5] de inteiro
qtdEestoque:vetor[1..5] de inteiro
sair: caracter
opcao,codigo,i,j:inteiro
inicio
sair<-"N"
enquanto sair="N" faca

escreval("-------------------------cardapio-------------------------")
escreval("-------------------------bebidas-------------------------")
escreval("1-cadastrar | 2-vender | 3 relatório | 4-sair")
escreval("---------------------------------------------------------")
escreval("digite uma das opcoes:")
leia(opcao)
escolha opcao

produto:suco de laranja
preco:
qtdEestoque:
produto:
preco:
qtdEestoque:
produto:
preco:
qtdEestoque:
produto:
preco:
qtdEestoque:


caso 1
//      escreval("cadastrar")
//         para i de 1 ate 5 faca
//        escreval("escreva o nome do produto:")
//                leia(produto[i]
//         escreval("escreva o nome do produto:")
//               leia(preço[1])
//         escreval("escreva o nome do produto:")
//                leia(qtdEestoque[1])
//        fimpara
                
   caso 2
                
      escreval("lista de produtos")

para j de 1 ate 5
escreval(j, "-" , produto [j], "-R$",preco[j])
fimpara
escreval ("digiteo codigo de um dos produtos")
leia(codigo)

total<-total+preco


     
     
     
     
     
     outrocaso
     
     

caso 3
      escreval("relatório")

caso 4
      sair<-"s"


outrocaso
         escreval("digite uma das opçoes(1,2,3ou4)")
          limpatela
fimescolha


fimenquanto
fimalgoritmo
