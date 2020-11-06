def ex_1():
	option = 's'
	while option == 's':
		print("\n\t\tEXERCÍCIO 1")
		print("\nVamos pedir um número e dizer se é 10, se é maior ou menor que 10")
		num = int(input("Introduza o número a verificar: "))
		if num == 10:
			print("O número introduzido é", num)
		elif num > 10:
			print(num, "> 10")
		else:
			print(num, "< 10")
		option = input("\nDeseja repetir o exercício (s/n)? ")

def ex_2():
	option = 's'
	while option == 's':
		print("\n\t\tEXERCÍCIO 2")
		print("\nVamos receber dois números e devolver qual o maior dos dois\n")
		num1 = int(input("Insira o numero 1: "))
		num2 = int(input("Insira o número 2: "))
		if num1 == num2:
			print("\nOs números são iguais")
		else:
			if num1 > num2:
				maior = num1
			else:
				maior = num2
			print("\nO maior número é o", maior)
		option = input("\nDeseja repetir o exercício (s/n)? ")

def ex_3():
	option = 's'
	while option == 's':
		print("\n\t\tEXERCÍCIO 3")
		print("\nVamos receber um número e verificar se está no intervalo entre 100 e 200\n")
		num = int(input("Insira o número a verificar: "))
		if num >= 100 and num <= 200:
			print("O número", num, "encontra-se dentro do intervalo\n")
		else:
			print("O número", num, "encontra-se fora do intervalo\n")
		option = input("\nDeseja repetir o exercício (s/n)? ")

def ex_4():
	option = 's'
	nota = list()
	while option == 's':
		print("\n\t\tEXERCÍCIO 4")
		print("\nVamos registar um aluno e as suas 3 notas a uma disciplina; calcular a média e devolver o seu estado, segundo:")
		print("Média >= 7: Aprovado")
		print("Média >= 5.1 <=6.9: Em recuperação")
		print("Média <= 5: Reprovado")
		nome = input("Nome do aluno: ")
		nota.clear()
		media = 0
		for i in range(3):
			print("Introduza a nota", i+1, "do aluno", nome, ": ", end="")
			nota.append(float(input()))
		for i in nota:
			media += i
		media /= 3
		print("Média do aluno =", media)
		if media >= 7:
			print("O aluno está aprovado")
		else:
			if media <= 5:
				print("O aluno está reprovado")
			else:
				print("O aluno está em recuperação")
		option = input("\nDeseja repetir o exercício (s/n)? ")

def ex_5():
	option = 's'
	ins = 0
	num = 0
	while option == 's':
		print("\n\t\tEXERCÍCIO 5")
		total = int(input("\nQuantos números pretende introduzir para verificar se se encontra dentro do intervalo [10-150]: "))
		for n in range(total):
			print("Introduza número", n+1, ": ", end='')
			num = int(input())
			if num >= 10 and num <= 150:
				ins += 1
		print("Foram introduzidos", ins, "números dentro do intervalo [10-150]\n")
		option = input("\nDeseja repetir o exercício (s/n)? ")

def ex_6():
	option = 's'
	while option == 's':
		print("\n\t\tEXERCÍCIO 6")
		total = int(input("\nQuantas pessoas quer verificar se é maior ou menor de idade: "))
		for i in range(total):
			print("Introduza a idade da pessoa", i+1, ": ", end='')
			idade = int(input())
			if idade >= 18:
				print("Esta pessoa é maior de idade")
			else:
				print("Esta pessoa é menor de idade")
		option = input("\nDeseja repetir o exercício (s/n)?: ")

def ex_7():
	option = 's'
	while option == 's':
		sexo = ''
		homens = 0
		mulheres = 0
		print("\n\t\tEXERCÍCIO 7")
		print("\nNeste exercício vamos obter o nome e o sexo de uma pessoa e devolver se é homem ou mulher")
		print("No final, vamos mostrar quantos homens e mulheres foram inseridos")
		total = int(input("Quantos registos quer fazer: "))
		for i in range(total):
			print("Qual o nome da pessoa", i+1, ": ", end='')
			nome = input()
			sexo = ''
			while sexo != 'm' and sexo != 'f':
				print("Qual o sexo (m/f) de", nome, ": ", end='')
				sexo = input()
				if sexo != 'm' and sexo != 'f':
					print("Opção inválida")
				else:
					print(nome, "é ", end='')
					if sexo == 'm':
						print("homem")
						homens += 1
					else:
						mulheres += 1
						print("mulher")
		print("Foram introduzidos", homens, "homens", "e", mulheres, "mulheres\n")
		option = input("\nDeseja repetir o exercicio (s/n)?: ")

def ex_8():
	option = 's'
	anteriores = 0
	posteriores = 0
	total = 0
	insert = 's'
	while option == 's':
		print("\n\t\tEXERCÍCIO 8")
		print("\nVamos obter o ano de um automóvel e informar qual o desconto que este tem segundo estes critérios:")
		print("Ano < 2000: Desconto = 12%\nAno >= 2000: Desconto = 7%")
		while insert == 's':
			temp = int(input("Qual o ano do automóvel: "))
			if temp < 2000:
				anteriores += 1
				print("O automóvel do ano", temp, "tem um desconto de 12%")
			else:
				posteriores += 1
				print("O automóvel do ano", temp, "tem um desconto de 7%")
			total += 1
			insert = ''
			while insert != 's' and insert != 'n':
				insert = input("Pretende inserir mais algum automóvel (s/n)?: ")
				if insert != 's' and insert != 'n':
					print("Opção inválida")
		option = input("Pretende repetir o exercício (s/n)?: ")

def ex_9():
	option = 's'
	apto = 0
	while option == 's':
		print("\n\t\tEXERCÍCIO 9")
		print("\nVamos receber dados de pessoas e informar se está apto ou não para o serviço militar.")
		total = int(input("Quantas pessoas pretende registar: "))
		for i in range(total):
			print("Qual o nome da pessoa", i+1, ": ", end='')
			nome = input()
			print("Qual o sexo de", nome, ": ", end='')
			sexo = input()
			print("Qual a idade de", nome, ": ", end='')
			idade = int(input())
			print("Percentagem de incapacidade de", nome, ": ", end='')
			incapacidade = float(input())
			if idade < 18 or idade > 30:
				if sexo == 'm':
					print(nome, "está inapto")
				else:
					print(nome, "está inapta")
			else:
				if incapacidade < 5.0:
					apto += 1
					if sexo == 'm':
						print(nome, "está apto")
					else:
						print(nome, "está apta")
				else:
					if sexo == 'm':
						print(nome, "está inapto")
					else:
						print(nome, "está inapta")
		print("No total foram introduzidas", total, "pessoas.")
		print(apto, "aptos/as")
		print(total-apto, "inaptos/as")
		option = input("Pretende repetir o exercício (s/n)?: ")

def ex_10():
	option = 's'
	while option == 's':
		lucro = 0
		prejuizo = 0
		print("\n\t\tEXERCÍCIO 10")
		print("\nNeste exercício vamos receber o preço de custo e de venda de artigos, e no final apurar se houve lucro"
			  " ou prejuízo mostrando a média de lucro ou prejuízo")
		total = int(input("Quantos artigos pretende inserir: "))
		for artigo in range(total):
			print("Insira o preço de custo do artigo", artigo+1, ": ", end='')
			custo = float(input())
			print("Insira o preço de venda do artigo", artigo+1, ": ", end='')
			venda = float(input())
			if venda - custo > 0:
				lucro += venda - custo
			else:
				prejuizo += custo - venda
		if lucro > prejuizo:
			print("No final, foi obtido um lucro de:", lucro - prejuizo, "que em média =", (lucro - prejuizo) / total, "\n")
		else:
			print("No final, foi obtido um prejuizo de:", prejuizo - lucro, "que em média =", (prejuizo - lucro) / total, "\n")
		option = input("Pretende repetir o exercício (s/n)?: ")

def ex_11():
	option = 's'
	while option == 's':
		print("\n\t\tEXERCÍCIO 11")
		print("\nNeste exercício vamos obter um número e mostrar uma mensagem caso seja maior que 80, menor que 25 ou igual a 40")
		numero = int(input("Qual o número a verificar: "))
		if numero > 80:
			print(numero, "> 80\n")
		elif numero < 25:
			print(numero, "< 25\n")
		elif numero == 40:
			print(numero, "= 40\n")
		option = input("Pretende repetir o exercício (s/n)?: ")

def ex_12():
	option = 's'
	while option == 's':
		print("\n\t\tEXERCÍCIO 11")
		print("\nNeste exercício vamos obter um número e mostrar se é positivo, negativo ou zero")
		numero = int(input("Qual o número a verificar: "))
		if numero == 0:
			print("Número introduzido é zero\n")
		elif numero > 0:
			print("Número introduzido é positivo\n")
		else:
			print("Número inserido é negativo\n")
		option = input("Pretende repetir o exercício (s/n)?: ")

option = '1'
while option != '0':
	print("\n\tFICHA 2")
	option = input("\nQual o exercício que pretende ver resolvido (0 para sair): ")
	print("\nOpção escolhida:", option, "\t\tTipo da variável \"option\":", type(option))
	if option == '1':
		ex_1()
	elif option == '2':
		ex_2()
	elif option == '3':
		ex_3()
	elif option == '4':
		ex_4()
	elif option == '5':
		ex_5()
	elif option == '6':
		ex_6()
	elif option == '7':
		ex_7()
	elif option == '8':
		ex_8()
	elif option == '9':
		ex_9()
	elif option == '10':
		ex_10()
	elif option == '11':
		ex_11()
	elif option == '12':
		ex_12()
	elif option != '0':
		print("Opção inválida\n")
print("\nBye bye!")