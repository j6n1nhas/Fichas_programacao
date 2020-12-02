programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		inteiro op
		faca
		{
			faca
			{
				escreva("*************************\tMENU\t*************************\n")
				escreva("* 1 - Conversão de uma frase para maiúsculas\t\t\t*\n")
				escreva("* 2 - Identificar quantos carateres tem uma frase\t\t*\n")
				escreva("* 3 - Identificar o carater em determinada posição\t\t*\n")
				escreva("* 4 - Substituir uma posição na frase por um carater escolhido\t*\n")
				escreva("* 0 - Sair\t\t\t\t\t\t\t*\n")
				escreva("*****************************************************************\n")
				leia(op)
				se(op>4 ou op<0)
					escreva("Opção inválida\n")
			}enquanto(op>4 ou op<0)
			escolha(op)
			{
				caso 1:
					funcao1()
					pare
				caso 2:
					funcao2()
					pare
				caso 3:
					funcao3()
					pare
				caso 4:
					funcao4()
					pare
				caso 0:
					pare
			}
		}enquanto(op == 1 ou op == 2 ou  op == 3 ou op == 4)
	}
	funcao funcao1()
	{
		cadeia string
		limpa()
		escreva("Vamos ler uma string e transformá-la em maiúsculas:\n")
		leia(string)
		escreva(Texto.caixa_alta(string), "\n")
	}
	funcao funcao2()
	{
		cadeia string
		limpa()
		escreva("Vamos receber uma string e dizer quantos carateres ela tem:\n")
		leia(string)
		escreva("A string introduzida tem ", Texto.numero_caracteres(string), " carateres\n")
	}
	funcao funcao3()
	{
		cadeia string
		inteiro index
		limpa()
		escreva("Vamos ler uma string e solicitar um índice ao utilizador para dizer que letra está nesse índice:\n")
		leia(string)
		escreva("Qual é o índice que pretende? ")
		leia(index)
		se(index <= Texto.numero_caracteres(string) e index > 0)
			escreva("O carater na posição ", index, " é o ", Texto.obter_caracter(string, index-1), ".\n")
		senao
			escreva("Índice fora de alcance da string\n")

	}
	funcao funcao4()
	{
		cadeia string, final
		inteiro index
		caracter letra
		limpa()
		escreva("Vamos receber uma string e substituir um índice por um carater à escolha:\n")
		leia(string)
		escreva("Qual o carater para introduzir? ")
		leia(letra)
		escreva("Em que posição pretende inserir esse carater? ")
		leia(index)
		final = Texto.extrair_subtexto(string, 0, index-1) + letra + Texto.extrair_subtexto(string, index, Texto.numero_caracteres(string))
		escreva(final, "\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */