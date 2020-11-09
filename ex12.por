programa
{
	funcao inicio()
	{
		inteiro total, num
		escreva("Quantos números pretende inserir: ")
		leia(total)
		para(inteiro i = 0; i < total; i++)
		{
			escreva("Introduza o número ", i+1, ": ")
			leia(num)
			se(num == 0)
			{
				escreva("Zero!!!\n")
			}
			senao
			{
				se(num < 0)
					escreva(num, " é negativo\n")
				senao
					escreva(num, " é positivo\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */