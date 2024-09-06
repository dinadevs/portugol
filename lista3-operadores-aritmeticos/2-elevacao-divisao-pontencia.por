programa
{
inclua biblioteca Matematica -->  mat

	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("O resto da divisão de " + n1 + " por " + n2 + ": " + (n1%n2) + "\n")
		escreva(n1 + " elevado a " + n2 + ": " + (mat.potencia(n1, n2)) + "\n")
		escreva("Raiz quadrada de " + n1 + ": " + (mat.raiz(n1, 2)) + "\nRaiz quadrada de " + n2 + ": " + (mat.raiz(n2, 2)) + "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */