programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia string, final
		inteiro index
		caracter letra
		escreva("Vamos receber uma string e substituir um índice por um carater à escolha:\n")
		leia(string)
		escreva("Qual o carater para introduzir? ")
		leia(letra)
		escreva("Em que posição pretende inserir esse carater? ")
		leia(index)
		final = Texto.extrair_subtexto(string, 0, index-1) + letra + Texto.extrair_subtexto(string, index, Texto.numero_caracteres(string))
		escreva(final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */