programa
{
	
	funcao inicio()
	{
		
		inteiro idade
		
		escreva("Digite sua idade: ")
		leia(idade)

		se (idade < 16) { 
			escreva("Menor de idade não entra\n")
		}
		senao se (idade >= 16 e idade < 18) {
			escreva("Entra liberada somente se estiver acompanhado com os pais\n")
		}
		senao {
			escreva("Entrada liberada!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */