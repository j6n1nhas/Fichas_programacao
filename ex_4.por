programa
{
	funcao inicio()
	{
		inteiro v[10], num, i=0, total=0
		para(i=0; i<10; i++)
		{
			escreva("Introduza o numero ", i+1, ": ")
			leia(v[i])
		}
		escreva("Introduza um numero para descobrir quantas vezes se repete na lista: ")
		leia(num)
		para(i=0; i<10; i++)
		{
			se(v[i] == num)
				total++
		}
		escreva("O numero ", num, " aparece ", total, " vezes na lista.")
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