programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro min, max
		escreva("O utilizador vai definir o intervalo para gerar um número aleatório.\n")
		escreva("Introduza o limite mínimo: ")
		leia(min)
		escreva("Introduza o limite máximo: ")
		leia(max)
		escreva("Um número aleatório entre ", min, " e ", max, ": ", Util.sorteia(min, max))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */