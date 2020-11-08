programa
{
	funcao inicio()
	{
		inteiro v[10], pos, i, maior
		para(i=0; i<10; i++)
		{
			escreva("Introduza o numero ", i+1, ": ")
			leia(v[i])
		}
		maior=v[0]
		pos=1
		para(i=1; i<10; i++)
		{
			se(v[i] > maior)
			{
				maior = v[i]
				pos = i+1
			}
		}
		escreva("O maior numero introduzido foi ", maior, " e esta na posicao ", pos, " do vetor.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */