programa
{
	
	funcao inicio()
	{
		inteiro x,y,z
		
		escreva("Digite primeiro número: ")
		leia(x)

		escreva("Digite segundo número: ")
		leia(y)

		escreva("Digite terceiro número: ")
		leia(z)

		limpa()
		
		escreva("Números digitados: " + x + ", " + y+ ", " + z + "\n\n")

		escreva("a)Os três são iguais: " + (x == y e y == z) + " \n")
		escreva("b)Os três são diferentes: " + (x != y e y != z e x != z) + " \n")
		escreva("c)" + x + " é igual a " + y + " e diferente de " + z + ": " + (x == y e x != z) + " \n")
		escreva("d)" + z + " é diferente de " + y + " ou igual a " + x + ": " + (z != y ou x == z) + " \n")
		escreva("e)Algum um deles é igual a zero: " + (x == 0 ou y == 0 ou z == 0) + " \n")
		escreva("f)" + x + " é maior ou igual a 10 e " + y + " é menor que " + z + ": " + (x >= 10 e y < z) + " \n")
		escreva("g)" + x + " não é igual a " + z + ": " + nao (x == z)+ " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */