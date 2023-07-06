programa
{ //n4
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n = 11
		
		escreva(" contando segundos de 10 até 0: \n")
		u.aguarde(2000)
		limpa()
		enquanto(n > 0  ) {
			escreva("contagem: ", n--)
		
			u.aguarde(1000)
			limpa()
		}
		
	}
	
}		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */