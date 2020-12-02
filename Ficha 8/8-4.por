programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro op
		faca
		{
			faca
			{
				escreva("*************************\tMENU\t*************************\n")
				escreva("* 1 - Aleatório entre 1 e 50\t\t\t\t\t*\n")
				escreva("* 2 - Utilizador define limites\t\t\t\t\t*\n")
				escreva("* 3 - Utilizador define limites e quantidade de aleatórios\t*\n")
				escreva("* 0 - Sair\t\t\t\t\t\t\t*\n")
				escreva("*****************************************************************\n")
				leia(op)
				se(op>3 ou op<0)
					escreva("Opção inválida\n")
			}enquanto(op>3 ou op<0)
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
				caso 0:
					pare
			}
		}enquanto(op == 1 ou op == 2 ou  op == 3)
	}
	funcao funcao1()
	{
		limpa()
		escreva("Um número aleatório entre 1 e 50:\n")
		escreva(Util.sorteia(1, 50), "\n\n")
	}
	funcao funcao2()
	{
		inteiro min, max
		limpa()
		escreva("O utilizador vai definir o intervalo para gerar um número aleatório.\n")
		escreva("Introduza o limite mínimo: ")
		leia(min)
		escreva("Introduza o limite máximo: ")
		leia(max)
		escreva("Um número aleatório entre ", min, " e ", max, ": ", Util.sorteia(min, max), "\n")
	}
	funcao funcao3()
	{
		inteiro min, max, qtd, i
		limpa()
		escreva("O utilizador define os limites e o número de números aleatórios a gerar.\n")
		escreva("O limite mínimo: ")
		leia(min)
		escreva("O limite máximo: ")
		leia(max)
		escreva("Quantos números pretende gerar dentro desse intervalo? ")
		leia(qtd)
		para(i=0; i<qtd; i++)
			escreva(Util.sorteia(min, max), "\t")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */