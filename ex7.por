programa
{
	funcao inicio()
	{
		cadeia nome[15], sexo[15]
		inteiro homens = 0
		inteiro mulheres = 0
		para(inteiro i = 0; i < 15; i++)
		{
			escreva("Introduza o nome da pessoa ", i+1, ": ")
			leia(nome[i])
			escreva("Introduza o sexo dessa pessoa (m/f): ")
			leia(sexo[i])
			se(sexo[i] == "m")
			{
				homens++
				escreva(nome[i], " é homem\n")
			}
			senao
			{
				mulheres++
				escreva(nome[i], " é mulher\n")
			}
		}
		escreva("\nExistem ", homens, " homens e ", mulheres, " mulheres\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */