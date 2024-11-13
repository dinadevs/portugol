programa
{
	funcao inicio()
	{
		inteiro num, c = 1
		
		escreva("Digite um número para saber a tabuada de multiplicação de 1 a 10\n")
		leia(num)

		escreva("\nTabuada com 'enquanto':\n")
		enquanto(c <= 10) { 
			escreva(num, " x ", c, " = ", num * c, "\n")
			c++
		}

		c = 1

		escreva("\nTabuada com 'faca enquanto':\n")
		faca 
		{ 
			escreva(num, " x ", c, " = ", num * c, "\n")
			c++
		}
		enquanto (c <= 10)

		c = 1

		escreva("\nTabuada com 'para':\n")
		para(c = 1; c <= 10; c++) { 
			escreva(num, " x ", c, " = ", num * c, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */