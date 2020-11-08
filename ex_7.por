programa
{
	funcao inicio()
	{
		inteiro A[6], soma, i
		A[0]=1, A[1]=0, A[2]=5, A[3]=-2, A[4]=-5, A[5]=7
		soma = A[0] + A[1] + A[5]
		escreva("A soma dos valores de A[0]+A[1]+A[5] = ", soma)
		A[4] = 100
		para(i=0; i<6; i++)
			escreva("\n", i, ": ", A[i])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */