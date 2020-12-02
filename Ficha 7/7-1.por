programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num1, num2
		caracter op=' '
		faca
		{
			escreva("Introduza um valor: ")
			leia(num1)
			escreva("Introduza outro valor: ")
			leia(num2)
			enquanto(op!='+' e op!='-' e op!='*' e op!='/')
			{
				escreva("Qual a operação que quer efetuar (+, -, *, /)? ")
				leia(op)
				se(op!='+' e op!='-' e op!='*' e op!='/')
					escreva("Operação inválida\n")
			}
			escolha(op)
			{
				caso '+':
					escreva("\n", num1, " + ", num2, " = ", soma(num1, num2))
					pare
				caso '-':
					escreva("\n", num1, " - ", num2, " = ", sub(num1, num2))
					pare
				caso '*':
					escreva("\n", num1, " * ", num2, " = ", mult(num1, num2))
					pare
				caso '/':
					se(div(num1, num2)!=0)
						escreva("\n", num1, " / ", num2, " = ", div(num1, num2))
					pare
			}
			enquanto(op!='s' e op !='n')
			{
				escreva("\nPretende fazer mais operações (s/n)? ")
				leia(op)
				se(op!='s' e op !='n')
					escreva("Resposta inválida\n")
			}
		}enquanto(op=='s')
	}

	funcao real soma(real a, real b)
	{
		retorne a+b
	}
	funcao real sub(real a, real b)
	{
		retorne a-b
	}
	funcao real mult(real a, real b)
	{
		retorne a*b
	}
	funcao real div(real a, real b)
	{
		se(b==0)
		{
			escreva("Divisao por 0 é impossível\n")
			retorne 0
		}
		retorne a/b
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */