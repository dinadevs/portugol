programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4

		escreva("Somente notas de 0 a 10\n")
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		escreva("Digite a quarta nota: ")
		leia(n4)

		se(n1 >= 0 e n1 <= 10 e n2 >= 0 e n2 <= 10 e n3 >= 0 e n3 <= 10 e n4 >= 0 e n4 <= 10) {
				

		inteiro media = (n1 + n2 + n3 + n4) / 4

		limpa() 
		
		se(media < 6) {
			escreva("\nNota do aluno: " + media + " \nAluno reprovado!\n")
		}

		senao escreva("\nNota do aluno: " + media + " \nAluno aprovado!!!\n")
	}

		senao escreva("\nNota invalida! Notas de 0 a 10\n")
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */