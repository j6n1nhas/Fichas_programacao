programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Introduza um número: ")
		leia(num1)
		escreva("Introduza um segundo número: ")
		leia(num2)
		se(num1 == num2)
			escreva("\nOs números são iguais\n")
		senao se(num1 < num2)
			escreva("O segundo número é maior que o primeiro\n")
		senao
			escreva("O primeiro número é maior que o segundo\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */