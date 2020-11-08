programa
{
	funcao inicio()
	{
		real valores[5];
		inteiro opcao, x;
		escreva("Vamos ler 5 numeros reais\n");
		para(x=0; x<5; x++)
		{
			escreva("Introduza o numero ", x+1, ": ");
			leia(valores[x]);
		}
		opcao=3
		enquanto(opcao>2 ou opcao<0)
		{
			escreva("\nIntroduza a sua escolha:\n0 - Terminar\n1 - Mostrar numeros pela ordem de introducao\n2 - Mostrar numeros pela ordem invertida\n");
			leia(opcao);
			se(opcao>2 ou opcao<0)
				escreva("\nOpcao invalida");
		}
		se(opcao==1)
		{
			para(x=0; x<5; x++)
				escreva("\n", valores[x]);
		}
		se(opcao==2)
		{
			para(x=4; x>=0; x--)
				escreva("\n", valores[x]);
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */