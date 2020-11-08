programa
{
	funcao inicio()
	{
		real notas[15], media=0
		inteiro i
		escreva("Vamos registar as notas de 15 alunos e no final mostrar a media.\n")
		para(i=0; i<15; i++)
		{
			escreva("Introduza a nota ", i+1, ": ")
			leia(notas[i])
			media += notas[i]
		}
		media /= 15
		escreva("A media das 15 notas e: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */