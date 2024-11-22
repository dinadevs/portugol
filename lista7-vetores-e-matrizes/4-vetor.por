programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		caracter nome[4]

		escreva("Digite um nome com '4' letras, letra por letra!\n")
		para(inteiro i = 0; i < 4; i++) 
		{			
			escreva("Digite a ", (i +1), "° letra: ")
			leia(nome[i])
		}
		
       	escreva("Nome invertido: ")
		para(inteiro i = 3; i >= 0; i--)
		{
			escreva(nome[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */