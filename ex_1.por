programa
{
	funcao inicio()
	{
		inteiro v1[10], v2[10], v3[10], v4[7];
		escreva("Números de 1 a 10:\n");
		para(inteiro x=0; x<10; x++)
			v1[x] = x+1;
		para(inteiro x=0; x<10; x++)
			escreva(v1[x] + " ");
		escreva("\nNúmeros de 10 a 1:\n");
		para(inteiro x=9; x>=0; x--)
			v2[x] = x+1;
		para(inteiro x=9; x>=0; x--)
			escreva(v2[x] + " ");
		escreva("\nNúmeros pares de 2 a 20:\n")
		para(inteiro x=0; x<10; x++)
			v3[x] = (x+1)*2;
		para(inteiro x=0; x<10; x++)
			escreva(v3[x] + " ");
		escreva("\nNúmeros impares de 3 a 21:\n")
		para(inteiro x=0; x<7; x++)
			v4[x] = (x+1)*3;
		para(inteiro x=0; x<7; x++)
			escreva(v4[x] + " ");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */