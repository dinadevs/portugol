programa
{
	
	funcao inicio()
	{
		logico a = verdadeiro , b = falso
		escreva("---------------------------------\n")
		escreva("|Tabela verdade com 'e': \t|\n")
			
		escreva("|verdadeiro e verdadeiro " + (a e a) + "\t| \n")
		escreva("|verdadeiro e falso " + (a e b) + "\t| \n")
		escreva("|falso e verdadeiro " +(b e a) + "\t| \n")
		escreva("|falso e falso " +(b e b) + "\t\t| \n")
		escreva("---------------------------------\n\n")
		
		escreva("---------------------------------\n")
		escreva("|Tabela verdade com 'ou':\t| \n")
		escreva("|verdadeiro ou verdadeiro " + (a ou a) + "\t| \n")
		escreva("|verdadeiro ou falso " + (a ou b) + "\t| \n")
		escreva("|falso ou verdadeiro " +(b ou a) + "\t| \n")
		escreva("|falso ou falso " +(b ou b) + "\t\t| \n")
		escreva("---------------------------------\n\n")
		
		escreva("---------------------------------\n")
		escreva("|Tabela verdade com 'não': \t|\n")
		escreva("|verdadeiro " + nao(a) + "\t\t| \n")
		escreva("|falso " + nao(b) + "\t\t\t| \n")
		escreva("---------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */