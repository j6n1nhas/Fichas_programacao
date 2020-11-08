programa
{
	funcao inicio()
	{
		inteiro array[5], x;
		escreva("Vamos pedir 5 numeros e mostra-los num final, um em cada linha\n");
		para(x=0; x<5; x++)
		{
			escreva("Introduza o numero ", x+1, ": ");
			leia(array[x]);
		}
		escreva("\nNumeros introduzidos:");
		para(x=0; x<5; x++)
			escreva("\n" + array[x]);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */