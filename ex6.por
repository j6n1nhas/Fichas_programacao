programa
{
	funcao inicio()
	{
		inteiro idades[20]
		inteiro maioridade = 18
		cadeia maior = "Maior de idade\n"
		cadeia menor = "Menor de idade\n"
		para(inteiro i = 0; i < 20; i++)
		{
			escreva("Introduza a idade ", i+1, ": ")
			leia(idades[i])
			se(idades[i] >= maioridade)
				escreva(maior)
			senao
				escreva(menor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */