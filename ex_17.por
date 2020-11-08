programa
{
	funcao inicio()
	{
		inteiro nums[5], i, j, maior=0, menor=0
		escreva("Vamos registar 5 numeros e no final dizer onde se encontra o maior e o menor deles.\n")
		para(i=0; i<5; i++)
		{
			escreva("Introduza o numero ", i+1, ": ")
			leia(nums[i])
		}
		para(i=0; i<4; i++)
		{
			para(j=0; j<5; j++)
			{
				se(nums[j] > nums[i])
					maior=j
				se(nums[j] < nums[i])
					menor=j
			}
		}
		escreva("O maior encontra-se na posicao ", maior+1, " e o menor na posicao ", menor+1, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */