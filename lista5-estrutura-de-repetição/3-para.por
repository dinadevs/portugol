programa
{
	funcao inicio()
	{

		inteiro soma = 0

		escreva("Somando os números de 1 a 20 \n")
		
		para(inteiro c = 1; c <= 20; c++) {
			escreva(c, " + ", soma, " = ")
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
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */