programa
{
	funcao inicio()
	{
		inteiro num
		escreva("Aqui vamos escrever uma função que recebe um inteiro como argumento e retorna o maior primo inferior ou 0 caso negativo\n")
		escreva("Introduza o número a usar: ")
		leia(num)
		escreva("O maior número primo menor que ", num, " é: ", maior_primo(num))
	}
	funcao inteiro maior_primo(inteiro n)
	{
		inteiro i, k, result
		logico primo = verdadeiro
		se(n<0)
			retorne 0
		para(i=n-1; i>1; i--)
		{
			para(k=i-1; k>1; k--)
			{
				primo = verdadeiro
				se(i%k == 0)
				{
					primo = falso
					pare
				}
			}
			se(primo == verdadeiro)
				retorne i
		}
		retorne 1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */