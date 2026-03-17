n1 = float(input("Digite o primeiro número: "))
n2 = float(input("Digite o segundo número: "))

print("1 - Soma")
print("2 - Subtração")
print("3 - Multiplicação")
print("4 - Divisão")

op = int(input("Escolha uma operação: "))

match op:
    case 1:
        print("Resultado:", n1 + n2)
    case 2:
        print("Resultado:", n1 - n2)
    case 3:
        print("Resultado:", n1 * n2)
    case 4:
        print("Resultado:", n1 / n2)
    case _:
        print("Opção inválida")