programa
{
	funcao inicio()
	{
		inteiro total = 0, apto = 0, idade
		cadeia nome
		caracter sexo
		real incapacidade
		escreva("Quantas pessoas pretende introduzir: ")
		leia(total)
		para(inteiro i = 0; i < total; i++)
		{
			escreva("Nome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)
			escreva("Sexo: ")
			leia(sexo)
			escreva("Incapacidade: ")
			leia(incapacidade)
			se(idade < 18 ou idade > 25)
			{
				se(sexo == 'm')
					escreva("\n", nome, " não apto por ter idade fora do intervalo (18-25)\n")
				senao
					escreva("\n", nome, " não apta por ter idade fora do intervalo (18-25)\n")
			}
			senao
			{
				se(incapacidade > 20)
				{
					se(sexo == 'm')
						escreva("\n", nome, " não apto por possuir mais de 5% de incapacidade\n")
					senao
						escreva("\n", nome, " não apta por possuir mais de 5% de incapacidade\n")
				}
				senao
				{
					apto++
					se(sexo == 'm')
						escreva("\n", nome, " está apto\n")
					senao
						escreva("\n", nome, " está apta\n")
				}
			}
		}
		escreva("\nDos ", total, " inscritos, ", apto, " ficaram aptos, e ", total-apto, " não aptos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */