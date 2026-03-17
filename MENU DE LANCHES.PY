print("1 - Hambúrguer")
print("2 - Pizza")
print("3 - Cachorro-quente")

pedido = int(input("Escolha seu pedido: "))

match pedido:
    case 1:
        print("Você escolheu Hambúrguer")
    case 2:
        print("Você escolheu Pizza")
    case 3:
        print("Você escolheu Cachorro-quente")
    case _:
        print("Pedido inválido")