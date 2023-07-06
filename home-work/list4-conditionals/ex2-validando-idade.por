programa
{ 
	
	funcao inicio()
	{	
		
		inteiro idade 
		
		escreva("Digite sua idade: ")
		leia(idade)

		se(idade >= 0 e idade <= 130) {
		
			se(idade < 16) {
				escreva("Menor de 16 não entra! ")
			
			} senao se(idade < 18) {
				escreva("Com 16 e 17 entra com os pais! ")
			
			} senao {
				escreva("Maior de 18 entra ! ")
			}

		} senao escreva("Escreva uma idade válida.")
   } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */