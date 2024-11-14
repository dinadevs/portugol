programa
{
	funcao inicio()
	{

		inteiro soma = 1

		escreva("Somando os números de 1 a 20 \n")
		
		para(inteiro c = 2; c <= 20; c++) {
			escreva(soma, " + ", c, " = ")
			soma = soma + c
			escreva(soma, "\n")
		}
		escreva("A soma de todos os números é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */