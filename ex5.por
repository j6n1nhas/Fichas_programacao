programa
{
	funcao inicio()
	{
		inteiro vetor[10], resultado
		resultado = 0
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Introduza um número: ")
			leia(vetor[i])
		}
		para(inteiro i = 0; i < 10; i++)
		{
			se(vetor[i] >= 10 e vetor[i] <= 150)
				resultado++
		}
		escreva("\nEstão ", resultado, " deles dentro do intervalo 10 e 150\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */