programa
{
	funcao inicio()
	{
		inteiro v[10], neg=0, i=0
		para(i=0; i<10; i++)
		{
			escreva("Introduza o numero ", (i+1), ": ")
			leia(v[i])
			se(v[i] < 0)
				neg++
		}
		escreva("\nForam introduzidos ", neg, " numeros negativos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */