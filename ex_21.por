programa
{
	funcao inicio()
	{
		inteiro v[10], num, x, total=0;
		escreva("Vamos ler 10 numeros:\n");
		para(x=0; x<10; x++)
		{
			escreva("Introduza o valor ", x+1, ": ");
			leia(v[x]);
		}
		escreva("\nIntroduza um inteiro: ");
		leia(num);
		para(x=0; x<10; x++)
		{
			se(v[x]%num == 0)
			{
				escreva(v[x], " e multiplo de ", num, "\n");
				total++;
			}
		}
		escreva("\nIntroduziu um total de ", total, " multiplos de ", num);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */