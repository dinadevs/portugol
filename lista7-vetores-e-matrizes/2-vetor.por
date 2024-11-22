programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num[4] 
	
		para (inteiro i = 0; i < u.numero_elementos(num); i++) 
		{
			escreva("Digite o número ", (i + 1), ": ")
			leia(num[i])
		}

		escreva("\nOs números digitados foram:\n")
		para (inteiro i = 0; i < u.numero_elementos(num); i++) 
		{
			escreva(num[i], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 8, 16, 1}-{i, 15, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */