programa
{
	funcao inicio()
	{
		inteiro ano = 2000
		caracter opcao = 's'
		inteiro total = 0
		inteiro total_menor = 0
		inteiro total_maior = 0
		inteiro ano_carro
		enquanto(opcao == 's')
		{
			escreva("De que ano é o automóvel: ")
			leia(ano_carro)
			se(ano_carro >= 2000)
			{
				total_maior++
				escreva("O desconto a aplicar é de 7%\n")
			}
			senao
			{
				total_menor++
				escreva("O desconto a aplicar é de 12%\n")
			}
			total++
			escreva("\nPretende inserir mais algum automóvel (s/n)? ")
			leia(opcao)
		}
		escreva("\nForam introduzidos ", total_maior, " automóveis posteriores ao ano 2000")
		escreva("\nE ", total_menor, " automóveis anteriores ao ano 2000\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */