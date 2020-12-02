programa
{
	funcao inicio()
	{
		inteiro num
		escreva("Este programa usa uma função que recebe um número como argumento e devolve um booleano dizendo se é primo ou não\n")
		leia(num)
		escreva(num, " é primo - ", primo(num))
	}
	funcao logico primo(inteiro n)
	{
		inteiro k
		logico primo = verdadeiro
		se(n<1)
			retorne falso
		para(k=n-1; k>1; k--)
		{
			primo = verdadeiro
			se(n%k == 0)
			{
				primo = falso
				pare
			}
		}
		se(primo == verdadeiro)
			retorne verdadeiro
		retorne falso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */