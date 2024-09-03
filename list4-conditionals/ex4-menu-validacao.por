programa
{//4. Faça um menu com opções de 1 a 5 e tratamento de opção inválida
	
	funcao inicio()
	{
		inteiro formaPagamento
		
		escreva("Forma de pagamento: \n")
		escreva("1) pix \n")
		escreva("2) credito \n")
		escreva("3) debito \n")
		escreva("4) dinheiro \n")
		escreva("5) boleto \n")

		leia(formaPagamento)

		escolha (formaPagamento)
		{
		 caso 1:		 
		 	escreva ("desconto de 25%")
		 	pare
		
		caso 2:		 			
			escreva ("Você não possui desconto")		
			pare

		caso 3:		
			escreva ("desconto de 10%")
			pare
			
		caso 4:		 
			escreva ("desconto de 20%")		
		     pare
		     
		 caso 5:		 
			escreva ("Aumento de 8% de juros mensal no boleto")
			pare
			
		caso contrario: 
			escreva ("Escolha uma opcão valida")
			}
	   }
		
}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */