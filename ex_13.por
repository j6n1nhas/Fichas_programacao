programa
{
	funcao inicio()
	{
		inteiro nums[6], i
		escreva("Vamos registar 6 inteiros e no final mostra-los na ordem inversa\n")
		para(i=0; i<6; i++)
		{
			escreva("Introduza o numero ", i+1, ": ")
			leia(nums[i])
		}
		escreva("O vetor na ordem inversa:\n")
		para(i=5; i>=0; i--)
			escreva(nums[i], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */