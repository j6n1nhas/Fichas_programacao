def _1():
	while True:
		#Este ciclo while é muito utilizado em python. Executa enquanto for verdade, ou seja, infinitamente
		#só vai sair daqui quando dermos a instrução break mais à frente
		print("\nVamos obter dois números e devolver a soma\n") #Escreve no ecran
		num1 = input("Primeiro número: ")
		#Vamos receber o primeiro número com a função input e metê-lo na variável num1. Se reparares, em python não
		#precisas declarar explicitamente variáveis nem o seu tipo e a mesma variável pode assumir vários tipos,
		#podem ser inteiros, carateres, reais...
		num2 = input("Segundo número: ")
		#Aqui vamos fazer o mesmo para o segundo número, atribuindo o valor recebido à variável num2
		resultado = int(num1) + int(num2)
		#Aqui calculamos o resultado. Criamos uma variável de nome resultado e dizemos que é o valor de num1 + num2
		#Mas porquê o int(num1) e int(num2)? Porque tudo o que python recebe do teclado é guardado como caratere,
		#como tal, para que os possas somar, tens de os transformar em inteiros. Chama-se casting e neste caso trata-se de
		#transformar um carater no seu valor inteiro
		print("\nO resultado de", num1, "+", num2, "=", resultado) #Apresenta no ecran o resultado
		while True:
			#Outro ciclo infinito para que ele so saia deste ciclo quando obtivermos ums opçao valida introduzida pelo utilizador
			option = input("\nQuer repetir o exercício (s/n)? ")
			#criamos aqui tambem uma variavel option para perguntar ao user se quer repetir
			if option != 'n' and option != 's':
				#se introduzires qualquer caratere que nao seja 's' nem 'n' ele executa a proxima linha
				print("\nResposta inválida") #escreve no ecran
			else:
				#caso contrario, ou seja, se introduzires um 's' ou 'n' ele entao vai executar a proxima linha
				break
				#break faz-te saltar fora do ciclo while em que estas e neste caso vais executar a proxima linha
		if option == 'n':
			#se tiveres introduzido 'n', vais quebrar este ciclo while e faz-te saltar fora da funçao terminando-a e voltando
			#a funçao principal do programa.
			break

def _2():
	while True:
		print("\nVamos obter dois números e devolver a soma, a subtração, a multiplicação e a divisão\n")
		num1 = input("Primeiro número: ")
		num2 = input("Segundo número: ")
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
			if option != 'n' and option != 's':
				print("\nResposta inválida")
			else:
				break
		if option == 'n':
			break

if __name__ == '__main__': #Aqui começa o nosso programa
	option = '1' #Aqui definimos a variável option com valor '1' que vai servir para receber as nossas opções
	while option != '0':
		#Ciclo while vai executar o código daqui até à linha 26 enquanto inserirmos uma opção diferente de '0'
		#'0' vai servir como escape para abandonarmos e sairmos da aplicação
		print("Ficha 1\n") #Escreve no ecran
		option = input("Qual o exercicio que quer resolver? ")
		#Função input() escreve no ecran o que estiver em argumento (dentro dos parentesis) e devolve o que for introduzido
		#pelo utilizador. Neste caso, vai devolver à variável option que fica com esse valor
		print("Opção escolhida: ", option) #Escreve no ecran
		if option == '1':
			#Verificamos se o valor da variável option é '1' e nesse caso, executamos a linha seguinte que é uma chamada
			#à função _1() que eu criei na ideia de criar uma função para cada exercício
			_1()
		if option == '2':
			_2()
		else:
			print("\nOpção inválida\n")
