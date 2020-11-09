programa
{
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3, media
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Introduza a primeira nota do ", nome, ": ")
		leia(nota1)
		escreva("Introduza a segunda nota do ", nome, ": ")
		leia(nota2)
		escreva("Introduza a terceira nota do ", nome, ": ")
		leia(nota3)
		media = (nota1 + nota2 + nota3) / 3
		escreva("\nA média do aluno ", nome, " = ", media)
		se(media >= 7)
			escreva("\nO ", nome, " encontra-se aprovado\n")
		senao
			se(media <= 5)
				escreva("\nO ", nome, " encontra-se reprovado\n")
			senao
				escreva("\nO ", nome, " encontra-se em recuperação\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */