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

def _5():
	while True:
		print("\n\tEXERCÍCIO 5")
		print("\nVamos receber o nome de um aluno, receber as suas notas e calcular a sua média, mostrando no final o nome e o resultado\n")
		nome = input("Qual o nome do aluno: ")
		notas = []
		media = 0
		num = 0
		try:
			num = int(input("\nQuantas cadeiras tem o aluno: "))
			for i in range(num):
				print("\nQual a nota", str(i+1) + ": ", end='')
				notas.append(int(input()))
			for i in range(num):
				media += notas[i]
			media /= num
			print("\nCom as notas de:", notas, "o", nome, "tem média de:", str(media))
		except ValueError as erro:
			print("Erro:", erro, "\nValor introduzido inválido")
		finally:
			while True:
				option = input("\nQuer repetir o exercício (s/n)? ")
				if option != 's' and option != 'n':
					print("\nOpção inválida")
				else:
					break
			if option == 'n':
				break

def _6():
	while True:
		print("\n\tEXERCÍCIO 6")
		print("\nVamos criar 2 variáveis para receber 2 valores e efetuar a troca de valores entre elas\n")
		var_a = str()
		var_b = str()
		var_temp = str()
		var_a = input("Valor para a variável A: ")
		var_b = input("Valor para a variável B: ")
		var_temp = var_b
		var_b = var_a
		var_a = var_temp
		print("\nApós a troca as variáveis têm o seguinte valor:")
		print("\nVariável A:", var_a, "\nVariável B:", var_b)
		while True:
			option = input("\nQuer repetir o exercício (s/n)? ")
			if option != 's' and option != 'n':
				print("\nOpção inválida")
			else:
				break
		if option == 'n':
			break

def _7():
	while True:
		print("\n\tEXERCÍCIO 7")
		print("\nNeste exercício vamos receber uma temperatura em Celsius e mostrá-la em Fahrenheit")
		try:
			celsius = float(input("\nQuantos graus Celsius pretende converter: "))
			fahrenheit = (9*celsius+160)/5
			print("\n", str(celsius) + "ºC =", str(fahrenheit) + "ºF\n")
		except ValueError as erro:
			print("Erro:", erro, "\nValor inválido")
		while True:
			option = input("\nQuer repetir o exercício (s/n)? ")
			if option != 's' and option != 'n':
				print("\nOpção inválida")
			else:
				break
		if option == 'n':
			break

def _8():
	while True:
		print("\n\tEXERCÍCIO 8")
		print("\nNeste exercício vamos receber um valor em US$, solicitar a taxa de cambio e apresentar o valor em €")
		try:
			dolar = float(input("\nUS$: "))
			taxa = float(input("\nTaxa de cambio para euros: "))
		except ValueError as erro:
			print("Erro:", erro, "\nValor inválido")
		else:
			euro = round(dolar * taxa, 2)
			print("\n" + str(dolar), "à taxa de", str(taxa), "=", str(euro))
		while True:
			option = input("\nQuer repetir o exercício (s/n)? ")
			if option != 's' and option != 'n':
				print("\nOpção inválida")
			else:
				break
		if option == 'n':
			break

def _9():
	while True:
		print("\n\tEXERCÍCIO 9")
		print("\nNeste exercício vamos receber um depósito em €, pedir a taxa de juro e calcular quanto teremos no final do mês\n")
		try:
			deposito = float(input("Qual o valor depositado: "))
			taxa = float(input("Qual a taxa de juro em %: "))
			taxa /= 100
			resultado = round((deposito + (deposito * taxa)), 2)
			print("Um depósito de:", str(deposito) + "€ a", str(round((taxa*100), 2)) + "% =", str(resultado) + "€")
		except ValueError as erro:
			print("Erro:", erro, "\nValor inválido\n")
		while True:
			option = input("\nQuer repetir o exercício (s/n)? ")
			if option != 's' and option != 'n':
				print("\nOpção inválida")
			else:
				break
		if option == 'n':
			break

def _10():
		while True:
			print("\n\tEXERCÍCIO 10")
			print("\nVamos receber o valor de uma compra em € e o número de prestações sem juros e apresentar o valor das prestações\n")
			try:
				compra = float(input("Valor da compra em €: "))
				prestacoes = int(input("\nQuantas prestações a pagar: "))
				parcela = round((compra/prestacoes), 2)
				for i in range(prestacoes):
					print("Prestação", str(i+1) + ": ", str(parcela) + "€")
			except ValueError as erro:
				print("Erro:", erro, "\nValor inválido")
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
		if option == '5':
			_5()
			continue
		if option == '6':
			_6()
			continue
		if option == '7':
			_7()
			continue
		if option == '8':
			_8()
			continue
		if option == '9':
			_9()
			continue
		if option == '10':
			_10()
			continue
		elif option !='0' or int(option) > 10:
			print("\nOpção inválida\n")