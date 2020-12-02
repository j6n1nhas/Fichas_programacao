programa
{
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia string
		inteiro index
		escreva("Vamos ler uma string e solicitar um índice ao utilizador para dizer que letra está nesse índice:\n")
		leia(string)
		escreva("Qual é o índice que pretende? ")
		leia(index)
		se(index <= Texto.numero_caracteres(string) e index > 0)
			escreva("O carater na posição ", index, " é o ", Texto.obter_caracter(string, index-1), ".\n")
		senao
			escreva("Índice fora de alcance da string\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */