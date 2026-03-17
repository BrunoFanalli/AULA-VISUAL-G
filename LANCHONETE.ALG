algoritmo "lanchonete"

var
   pedido: inteiro

inicio

   escreval("1 - Hambúrguer")
   escreval("2 - Pizza")
   escreval("3 - Cachorro-quente")

   leia(pedido)

   escolha pedido

      caso 1
         escreval("Você escolheu Hambúrguer")

      caso 2
         escreval("Você escolheu Pizza")

      caso 3
         escreval("Você escolheu Cachorro-quente")

      outrocaso
         escreval("Pedido inválido")

   fimescolha

fimalgoritmo