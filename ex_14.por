programa
{
	funcao inicio()
	{
		inteiro nums[6], i, num
		escreva("Vamos receber 6 inteiros pares e no final mostra-los na ordem inversa.\n")
		para(i=0; i<6; i++)
		{
			num=1
			enquanto(num%2 != 0)
			{
				escreva("Introduza o numero ", i+1, ": ")
				leia(num)
				se(num%2 != 0)
					escreva("Numero nao e par\n")
				senao
					nums[i] = num
			}
		}
		para(i=5; i>=0; i--)
			escreva(nums[i], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */