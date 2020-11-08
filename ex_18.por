programa
{
	funcao inicio()
	{
		inteiro v[10], iguais[5], existe=0, i, j, h, index=0
		para(i=0; i<10; i++)
		{
			escreva("Introduza o valor ", i+1, ": ")
			leia(v[i])
		}
		para(i=0; i<9; i++)
		{//Com i vamos percorrer o vetor do primeiro ao penultimo
			para(j=i+1; j<10; j++)
			{//Com j vamos percorrer o vetor de i+1 ao último
				se(v[i] == v[j])
				{//Se algum for igual
					para(h=0; h<=index; h++)
					{//Vou com a variável h varrer o meu vetor de iguais até index que inicialmente arranca com 0
						se(v[i] == iguais[h])
						{//Se o número repetido já estiver no vetor de iguais
							existe=1 //Mudo esta varivável de controlo para saber que o número já foi registado como repetido
						}//Isto vai fazer com que um número que se repita 3 ou 4 vezes s óapareça 1 vez na lista de repetidos
					}
					se(existe==0)
					{//Se o número repetido ainda não está no vetor de iguais
						iguais[index] = v[i] //Registo-o na posição index
						index++ //E incremento-a. Esta variável vai-me dar o nmeúro de repetidos no final
					}
				}//Reponho a variável de controlo para o próximo ciclo
				existe=0
			}
		}
		escreva("Os numeros repetidos sao:\n")
		para(i=0; i<index; i++) //De 0 a index são os números que me interessam no vetor de iguais
			escreva(iguais[i], "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */