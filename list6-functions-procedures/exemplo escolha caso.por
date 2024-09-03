programa
{
	
	funcao inicio()
	{
		caracter letra = ' '
		real n1, n2

		leia(n1)
		leia(n2)

		enquanto(letra != 'c')
		{
			leia(letra)
			
			escolha(letra) {
				caso 'a':
				escreva("letra a")
				escreva("Soma: ", n1 + n2)
				pare
				caso 'b':
				escreva("letra b")
				pare
				caso contrario:
				escreva("nao sei")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */