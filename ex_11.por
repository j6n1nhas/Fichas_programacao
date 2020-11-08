programa
{
	funcao inicio()
	{
		inteiro nums[10], i, maior, menor
		escreva("Vamos introduzir 10 numeros para depois dizer qual o maior e o menor\n")
		para(i=0; i<10; i++)
		{
			escreva("Introduza o numero ", i+1, ": ")
			leia(nums[i])
		}
		maior=nums[0]
		menor=nums[0]
		para(i=1; i<10; i++)
		{
			se(nums[i]>maior)
				maior=nums[i]
			se(nums[i]<menor)
				menor=nums[i]
		}
		escreva("O maior dos numeros introduzidos e: ", maior, "\n")
		escreva("O menor dos numeros introduzidos e: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */