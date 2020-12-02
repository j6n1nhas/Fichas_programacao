programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro min, max, qtd, i
		escreva("O utilizador define os limites e o número de números aleatórios a gerar.\n")
		escreva("O limite mínimo: ")
		leia(min)
		escreva("O limite máximo: ")
		leia(max)
		escreva("Quantos números pretende gerar dentro desse intervalo? ")
		leia(qtd)
		para(i=0; i<qtd; i++)
			escreva(Util.sorteia(min, max), "\t")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */