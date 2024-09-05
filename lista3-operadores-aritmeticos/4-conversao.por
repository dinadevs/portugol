programa
{
	inclua biblioteca Tipos --> tp	
	
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("Divisão inteira de " + n1 + " e " + n2 + " é: " + (n1/n2)) 
		escreva("\nDivisão de " + n2 + " e " + n1 + " é: " + tp.inteiro_para_real(n2/n1)) 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */