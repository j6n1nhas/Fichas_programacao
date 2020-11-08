programa
{
	funcao inicio()
	{
		inteiro v[8], i, soma, x=0, y=0
		para(i=0; i<8; i++)
		{
			escreva("Introduza o numero ", i+1, ": ")
			leia(v[i])
		}
		enquanto(x>8 ou x<1)
		{
			escreva("Introduza a primeira posicao para somar: ")
			leia(x)
			se(x<1 ou x>8)
				escreva("Posicao invalida\n")
		}
		enquanto(y>8 ou y<1)
		{
			escreva("Introduza a segunda posicao para somar: ")
			leia(y)
			se(y<1 ou y>8)
				escreva("Posicao invalida\n")
		}
		soma = v[x-1] + v[y-1]
		escreva("A soma de ", v[x-1], " com ", v[y-1], " = ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */