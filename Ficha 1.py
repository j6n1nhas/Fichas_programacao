def _1():
    while True:
        print("\n\tEXERCÍCIO 1")
        print("\nVamos obter dois números e devolver a sua soma\n")
        num1 = input("Primeiro número: ")
        num2 = input("\nSegundo número: ")
        try:
            resultado = int(num1) + int(num2)
            print("\nO resultado de", num1, "+", num2, "=", resultado, "\n")
            while True:
                option = input("Quer repetir o exercício (s/n)? ")
                if option != 'n' and option != 's':
                    print("\nOpção inválida\n")
                else:
                    break
            if option == 'n':
                break
        except ValueError as erro:
            print("\nImpossível realizar operação com os valores introduzidos")

def _2():
    while True:
        print("\n\tEXERCÍCIO 2")
        print("\nVamos obter dois números e devolver a soma, a subtração, a multiplicação e a divisão\n")
        num1 = input("Primeiro número: ")
        num2 = input("\nSegundo número: ")
        num1 = int(num1)
        num2 = int(num2)
        soma = num1 + num2
        subtracao = num1 - num2
        multiplicacao = num1 * num2
        divisao = num1 / num2
        print("\n", num1, "+", num2, "=", soma)
        print("\n", num1, "-", num2, "=", subtracao)
        print("\n", num1, "*", num2, "=", multiplicacao)
        print("\n", num1, "/", num2, "=", divisao)
        while True:
            option = input("\nQuer repetir o exercício (s/n)? ")
            if option != 's' and option != 'n':
                print("\nOpção inválida")
            else:
                break
        if option == 'n':
            break

def _3():
    while True:
        print("\n\tEXERCÍCIO 3")
        print("\nVamos calcular o consumo médio de um automóvel, dado o combustível e a distância percorrida\n")
        litros = input("Qual foi o combustível consumido (Lts)? ")
        kms = input("\nQuantos kilometros percorridos? ")
        media = int(litros) / int(kms)
        print("\nO consumo médio do automóvel foi", str(media) + "Lts/km\n")
        while True:
            option = input("\nQuer repetir o exercício (s/n)? ")
            if option != 's' and option != 'n':
                print("\nOpção inválida")
            else:
                break
        if option == 'n':
            break

def _4():
    while True:
        print("\n\tEXERCÍCIO 4")
        print("\nVamos calcular o ordenado de um empregado com 15% de comissão sobre as vendas\n")
        nome = input("Qual o nome do colaborador: ")
        print("\nQual o vencimento em euros do", nome + ": ", end='')
        vencimento = input()
        print("\nQuanto é que o", nome, "realizou em vendas (em euros): ", end='')
        vendas = input()
        vencimento_final = float(vencimento) * 1.15
        print("\nO", nome, "tem um vencimento base de", vencimento + "€ e realizou em vendas", vendas + "€.")
        vencimento_final = round(vencimento_final, 2)
        print("\nVai receber no final do mês", str(vencimento_final) + "€.\n")
        while True:
            option = input("\nQuer repetir o exercício (s/n)? ")
            if option != 's' and option != 'n':
                print("\nOpção inválida")
            else:
                break
        if option == 'n':
            break

if __name__ == '__main__':
    option = '1'
    while option != '0':
        print("\n\tFicha 1\n")
        option = input("Qual o exercício que pretende resolver? ")
        print("\nOpção escolhida:", option)
        if option == '1':
            _1()
            continue
        if option == '2':
            _2()
            continue
        if option == '3':
            _3()
            continue
        if option == '4':
            _4()
            continue
        elif option !='0' or int(option) > 2:
            print("\nOpção inválida\n")