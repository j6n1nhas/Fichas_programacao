programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro nums[5]={0, 0, 0, 0, 0}, i, k, estrela, num
		logico troca
		escreva("Este programa gera uma chave para o Totoloto, ou seja,\n5 números entre 1-49 e 1 estrela entre 1-13\n")
		para(i=0; i<5; i++)
		{
			num = Util.sorteia(1, 49)
			para(k=0; k<i; k++)
			{
				se(num == nums[k])
				{
					num = 0
					pare
				}
			}
			se(num!=0)
				nums[i] = num
			senao
				i--
		}
		estrela = Util.sorteia(1, 13)
		para(i=0; i<5; i++)
		{
			troca = falso
			para(k=1; k<5; k++)
			{
				se(nums[k] < nums[k-1])
				{
					num = nums[k-1]
					nums[k-1] = nums[k]
					nums[k] = num
					troca = verdadeiro
				}
			}
			se(troca==falso)
				pare
		}
		escreva("A chave gerada foi:\n")
		para(i=0; i<5; i++)
			escreva(nums[i], " ")
		escreva("+ ", estrela)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */