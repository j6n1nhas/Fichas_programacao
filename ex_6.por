programa
{
	funcao inicio()
	{
		inteiro v[10], i
		escreva("Vamos preencher um array com 10 numeros inteiros positivos e vamos substituir os impares por -1 e os pares por 1.\n")
		para(i=0; i<10; i++)
		{
			escreva("Introduza o numero ", i+1, ": ")
			leia(v[i])
		}
		para(i=0; i<10; i++)
		{
			se(v[i] % 2 == 0)
				v[i] = 1
			senao
				v[i] = -1
		}
		escreva("No final o vetor ficou assim:")
		para(i=0; i<10; i++)
			escreva(v[i],"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */