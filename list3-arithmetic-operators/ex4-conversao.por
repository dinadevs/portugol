programa
{
	inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		inteiro num1, num2

		escreva("4° questão : ", "\n\n")
		escreva("primeiro número : ")
		leia(num1)
		escreva("segundo número : ")
		leia(num2)
				
		escreva("a : O resultado inteiro da divisão do 1° pelo 2° = ", num1 / num2 , "\n\n")  
		escreva("b : O resultado com decimais da divisão do 2° pelo 1° = ", tipos.inteiro_para_real(num2) / num1) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */