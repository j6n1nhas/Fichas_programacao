programa
{
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Este programa recebe dois inteiros e implementa uma função que diz quantos primos existem entre os dois\n")
		escreva("Introduza o primeiro valor: ")
		leia(n1)
		escreva("Introduza o segundo valor: ")
		leia(n2)
		escreva("Entre ", n1, " e ", n2, " existem ", ContaPrimos(n1, n2), " números primos\n")
	}
	funcao inteiro ContaPrimos(inteiro arg1, inteiro arg2)
	{
		inteiro result=0, i, k, temp
		se(arg1>arg2)
		{
			temp = arg2
			arg2 = arg1
			arg1 = temp
		}
		logico primo = verdadeiro
		para(i=arg1; i<=arg2; i++)
		{
			para(k=i-1; k>1; k--)
			{
				primo = verdadeiro
				se(i%k == 0)
				{
					primo = falso
					pare
				}
			}
			se(primo == verdadeiro)
				result++
		}
		retorne result
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */