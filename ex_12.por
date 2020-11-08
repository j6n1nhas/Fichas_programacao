programa
{
	funcao inicio()
	{
		inteiro v[10], maior, pos=1, x
		escreva("Vamos receber 10 inteiros e no final imprimi-los, mostrar o maior e a posicao em que se encontra\n")
		para(x=0; x<10; x++)
		{
			escreva("Introduza o valor ", x+1, ": ")
			leia(v[x])
		}
		maior = v[0]
		para(x=1; x<10; x++)
		{
			se(v[x]>maior)
			{
				maior=v[x]
				pos=x+1
			}
		}
		escreva("\nO maior numero introduzido foi: ", maior, " e encontra-se na posicao ", pos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */