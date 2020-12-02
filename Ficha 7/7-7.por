programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro base=0, num=0, destino
		cadeia valor, resultado
		faca
		{
			escreva("Em que base está o número (2, 8, 10, 16)? ")
			leia(base)
			se(base!=2 e base!=8 e base !=10 e base!=16)
				escreva("Base inválida\n")
		}enquanto(base!=2 e base!=8 e base !=10 e base!=16)
		escreva("Introduza o número: ")
		leia(valor)
		escolha(base)
		{
			caso 2:
				faca
				{
					escreva("Pretende converter para que base (8, 10, 16)? ")
					leia(destino)
					se(destino!=8 e destino!=10 e destino!=16)
						escreva("Base inválida\n")
				}enquanto(destino!=8 e destino!=10 e destino!=16)
				se(destino == 8)
					resultado = bin2oct(valor)
				se(destino == 10)
					resultado = bin2dec(num)
				se(destino == 16)
					resultado = bin2hex(num)
				pare
			caso 8:
				faca
				{
					escreva("Pretende converter para que base (2, 10, 16)? ")
					leia(destino)
					se(destino!=2 e destino!=10 e destino!=16)
						escreva("Base inválida\n")
				}enquanto(destino!=2 e destino!=10 e destino!=16)
				se(destino == 2)
					resultado = oct2bin(num)
				se(destino == 10)
					resultado = oct2dec(num)
				se(destino == 16)
					resultado = oct2hex(num)
				pare
			caso 10:
				faca
				{
					escreva("Pretende converter para que base (2, 8, 16)? ")
					leia(destino)
					se(destino!=2 e destino!=8 e destino!=16)
						escreva("Base inválida\n")
				}enquanto(destino!=2 e destino!=8 e destino!=16)
				se(destino == 2)
					resultado = dec2bin(num)
				se(destino == 8)
					resultado = dec2oct(num)
				se(destino == 16)
					resultado = dec2hex(num)
				pare
			caso 16:
				faca
				{
					escreva("Pretende converter para que base (2, 8, 10)? ")
					leia(destino)
					se(destino!=2 e destino!=8 e destino!=10)
						escreva("Base inválida\n")
				}enquanto(destino!=2 e destino!=8 e destino!=10)
				se(destino == 2)
					resultado = hex2bin(num)
				se(destino == 8)
					resultado = hex2oct(num)
				se(destino == 10)
					resultado = hex2dec(num)
				pare
		}
	}
	funcao cadeia bin2oct(cadeia arg)
	{
		inteiro x, num, num_temp=0, partes=0
		cadeia resultado=" ", temp
		num = txt.numero_caracteres(arg)
		se(num%3 != 0)
			partes = (num/3) + 1
		senao
			partes = num/3
		para(x=0; x<=partes; x++)
		{
			temp = txt.extrair_subtexto(arg, x-3, x)
			escreva(temp)
		}
		escreva(num)
		retorne resultado
	}
	funcao cadeia bin2dec(inteiro arg)
	{
		retorne "0"
	}
	funcao cadeia bin2hex(inteiro arg)
	{
		retorne "0"
	}
	funcao cadeia oct2bin(inteiro arg)
	{
		retorne "0"
	}
	funcao cadeia oct2dec(inteiro arg)
	{
		retorne "0"
	}
	funcao cadeia oct2hex(inteiro arg)
	{
		retorne "0"
	}
	funcao cadeia dec2bin(inteiro arg)
	{
		retorne "0"
	}
	funcao cadeia dec2oct(inteiro arg)
	{
		retorne "0"
	}
	funcao cadeia dec2hex(inteiro arg)
	{
		retorne "0"
	}
	funcao cadeia hex2bin(inteiro arg)
	{
		retorne "0"
	}
	funcao cadeia hex2oct(inteiro arg)
	{
		retorne "0"
	}
	funcao cadeia hex2dec(inteiro arg)
	{
		retorne "0"
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */