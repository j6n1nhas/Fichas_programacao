programa
{
	funcao inicio()
	{
		inteiro nums[10], i
		escreva("Vamos receber 10 inteiros e colocar 0 em todos os negativos.\n")
		para(i=0; i<10; i++)
		{
			escreva("Introduza o numero ", i+1, ": ")
			leia(nums[i])
			se(nums[i] < 0)
				nums[i] = 0
		}
		escreva("\nO vetor ficou assim:\n")
		para(i=0; i<10; i++)
			escreva(nums[i], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */