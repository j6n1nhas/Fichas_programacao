programa
{
	funcao inicio()
	{
		real p_custo, p_venda, lucro = 0, prejuizo = 0, total
		para(inteiro i = 0; i < 15; i++)
		{
			escreva("\nPor quanto foi adquirido o artigo ", i+1, ": ")
			leia(p_custo)
			escreva("Por quanto foi vendido o artigo ", i+1, ": ")
			leia(p_venda)
			se(p_venda > p_custo)
			{
				escreva("\nFoi obtido lucro com a venda deste artigo\n")
				lucro += p_venda - p_custo
			}
			senao
			{
				se(p_custo > p_venda)
				{
					escreva("\nA venda deste artigo gerou prejuizo\n")
					prejuizo += p_custo - p_venda
				}
				senao
					escreva("\nEste artigo foi vendido ao preço de custo\n")
			}
		}
		se(lucro > prejuizo)
		{
			total = (lucro - prejuizo) / 15
			escreva("\nNo total das vendas, obtivemos em média um lucro de ", total, "\n")
		}
		senao
		{
			se(prejuizo > lucro)
			{
				total = (prejuizo - lucro) / 15
				escreva("\nNo total das vendas, obtivemos em média um prejuizo de ", total, "\n")
			}
			senao
				escreva("\nNo total das operações, não houve nem lucro nem prejuizo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */