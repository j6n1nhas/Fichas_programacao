programa
{
	funcao inicio()
	{
		real v[10], q[10]
		inteiro i
		para(i=0; i<10; i++)
		{
			escreva("Introduza o valor ", i+1, ": ")
			leia(v[i])
			q[i] = v[i]**2
		}
		escreva("Valores introduzidos:\tQuadrado:\n")
		para(i=0; i<10; i++)
			escreva(v[i], "\t\t\t", q[i], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */