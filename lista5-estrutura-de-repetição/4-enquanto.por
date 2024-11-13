programa
{ 
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c = 10	
		
		enquanto(c >= 0)
		{
			limpa() 
			escreva("Carregando, por favor aguarde... ", c, "\n")
			u.aguarde(1000) 
			c-- 
		}

		limpa()
		escreva("Carregamento completo!\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */