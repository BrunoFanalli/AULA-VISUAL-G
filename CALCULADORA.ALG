algoritmo "calculadora"

var
   op: inteiro
   n1, n2: real

inicio

   escreva("Digite o primeiro número: ")
   leia(n1)

   escreva("Digite o segundo número: ")
   leia(n2)

   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")

   leia(op)

   escolha op

      caso 1
         escreval("Resultado: ", n1 + n2)

      caso 2
         escreval("Resultado: ", n1 - n2)

      caso 3
         escreval("Resultado: ", n1 * n2)

      caso 4
         escreval("Resultado: ", n1 / n2)

      outrocaso
         escreval("Opção inválida")

   fimescolha

fimalgoritmo