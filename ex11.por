programa
{
	funcao inicio()
	{
		inteiro num = 1
		enquanto(num != 0)
		{
			escreva("Insira um número (0 para sair): ")
			leia(num)
			se(num != 0)
			{
				se(num > 80)
					escreva(num, " é maior que 80\n")
				se(num == 40)
					escreva(num, " é igual a 40\n")
				se(num < 25)
					escreva(num, " é menor que 25\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */