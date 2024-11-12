programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		inteiro n1, n2, n3, n4

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		limpa()

		escreva("Números digitados: " + n1 + ", " + n2 + ", " + n3 + ", " + n4)

		se(n1 == n4 e n1 > n3) {
			escreva("\na")
		}

		senao se(n2 != n3 e n2 < n1) {
			escreva("\nb")
		}

		senao se(n3 >= n4 + n1) {
			escreva("\nc")
		}

		senao se(n2 <= n4 ou n3 != n1) {
			escreva("\nd")
		}

		senao se(n4 <= 0 e mat.potencia(n2, n3%n1) < 10) {
			escreva("\ne")
		}

		senao se(n1 == mat.raiz(n3, 2) * n4) {
			escreva("\nf")
		}

		senao escreva("\ng")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */