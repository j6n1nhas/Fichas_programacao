programa
{
	funcao inicio()
	{
		real nums[10], soma=0
		inteiro neg=0, i
		escreva("Vamos receber 10 numeros reais, mostrar a sua soma e dizer quantos negativos sao e quais sao\n")
		para(i=0; i<10; i++)
		{
			escreva("Introduza o numero ", i+1, ": ")
			leia(nums[i])
			se(nums[i] < 0)
				neg++
			senao
				soma += nums[i]
		}
		escreva("A soma dos numeros positivos = ", soma, "\n")
		se(neg>0)
		{
			escreva("Foram inseridos ", neg, " numeros negativos:\n")
			para(i=0; i<10; i++)
			{
				se(nums[i]<0)
					escreva(nums[i], "\n")
			}
		}
		senao
			escreva("Nao foram introduzidos numeros negativos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */