programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro op=1
		faca
		{
			escreva("MENU\n")
			escreva("1 - Obter números\n")
			escreva("2 - Obter estrelas\n")
			escreva("0 - Sair\n")
			leia(op)
			escolha(op)
			{
				caso 1:
					limpa()
					get_nums()
					pare
				caso 2:
					limpa()
					get_stars()
					pare
				caso 0:
					pare
				caso contrario:
					escreva("Opção inválida\n")
			}
		}enquanto(op!=0)
	}
	funcao get_nums()
	{
		inteiro nums[5]={0, 0, 0, 0, 0}, i, k, num
		logico troca
		escreva("Opção de jogo para números do Euromilhões:\n")
		para(i=0; i<5; i++)
		{
			num = Util.sorteia(1, 50)
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
		escreva("\n")
	}
	funcao get_stars()
	{
		inteiro estrelas[2]={0, 0}, i, k, num
		logico troca
		escreva("Opção de jogo para as estrelas no Euromilhões:\n")
		para(i=0; i<2; i++)
		{
			num = Util.sorteia(1, 13)
			para(k=0; k<i; k++)
			{
				se(num == estrelas[k])
				{
					num = 0
					pare
				}
			}
			se(num!=0)
				estrelas[i] = num
			senao
				i--
		}
		para(i=0; i<2; i++)
		{
			troca = falso
			para(k=1; k<2; k++)
			{
				se(estrelas[k] < estrelas[k-1])
				{
					num = estrelas[k-1]
					estrelas[k-1] = estrelas[k]
					estrelas[k] = num
					troca = verdadeiro
				}
			}
			se(troca==falso)
				pare
		}
		escreva("As estrelas geradas foram:\n")
		para(i=0; i<2; i++)
			escreva(estrelas[i], " ")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */