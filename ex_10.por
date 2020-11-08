programa
{
	funcao inicio()
	{
		inteiro nums[10], pares=0, i
		escreva("Vamos receber 10 numeros e no fim dizer quantos sao pares e quais sao.\n")
		para(i=0; i<10; i++)
		{
			escreva("Introduza o numero ", i+1, ": ")
			leia(nums[i])
			se(nums[i]%2 == 0)
				pares++
		}
		se(pares>0)
		{
			escreva("Foram registados ", pares, " numeros pares:\n")
			para(i=0; i<10; i++)
			{
				se(nums[i]%2 == 0)
					escreva(nums[i], "\n")
			}
		}
		senao
			escreva("Nao foram registados numeros pares\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */