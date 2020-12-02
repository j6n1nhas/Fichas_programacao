programa
{
	funcao inicio()
	{
		real a, b, c
		escreva("Este programa vai usar uma função que recebe 3 reais como argumento e devolve o maior deles\n")
		escreva("Introduza o primeiro valor: ")
		leia(a)
		escreva("Introduza o segundo valor: ")
		leia(b)
		escreva("Introduza o terceiro valor: ")
		leia(c)
		escreva("O maior dos números introduzidos é: ", maior(a, b, c), "\n")
	}
	funcao real maior(real v1, real v2, real v3)
	{
		real result = v1
		se(v1 < v2)
			result = v2
		se(v2 < v3)
			result = v3
		retorne result
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */