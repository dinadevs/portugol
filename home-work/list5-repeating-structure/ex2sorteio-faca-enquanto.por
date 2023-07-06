programa
{//n2
	inclua biblioteca Util --> u
		inteiro n
		inteiro num
	funcao inicio()
	{			

	faca 		
		{
		escreva("Numeros sorteados de 1 a 10\n")
		num = u.sorteia(1,10)
		escreva("Adivinhe o número que foi sorteado. \nDigite um numero: ")	
		leia (n)
		}												
	 enquanto( num != n) 
	 	escreva("\nAcertou! O número sorteado foi: " + num)
	 }
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */