programa
{
	funcao inicio()
	{
		inteiro tipo
		caracter opcao 
		
		escreva("Digite (d) para doar sangue \nDigite (r) para receber sangue\n")
		leia(opcao) 

		limpa()

		se (opcao == 'd' ou opcao == 'D') {
			escreva("Não é só o sangue que você irá doar, mas sim a alegria.♡\n\n")
		}
		senao se (opcao == 'r' ou opcao == 'R') {
			escreva("O sangue que doamos é de um valor incalculável para aqueles que recebem.♡\n\n")
		}
		senao {
			escreva("Opção inválida.\n\n")
		}
		
		escreva("Digite o número do seu tipo sanguíneo: \n")
		escreva("1) A+ \n")
		escreva("2) A- \n")
		escreva("3) B+ \n")
		escreva("4) B- \n")
		escreva("5) AB+ \n")
		escreva("6) AB- \n")
		escreva("7) O+ \n")
		escreva("8) O- \n")
		leia(tipo)

		escolha (tipo)
		{
			caso 1:
				se(opcao == 'r' ou opcao == 'R'){
					escreva("Pode receber de : A+, A-, O+ e O-\n")	
				} senao se (opcao == 'd' ou opcao == 'D') {
					escreva("Pode doar para : AB+ e A+ \n")	
				}		 
				pare		
			caso 2:
				se(opcao == 'r' ou opcao == 'R'){
					escreva("Pode receber de : A- e O- \n")	
				} senao se (opcao == 'd' ou opcao == 'D') {
					escreva("Pode doar para : A+, A-, AB+ e AB- \n")	
				}	
				pare
			caso 3:	
				se(opcao == 'r' ou opcao == 'R'){
					escreva("Pode receber de : B+, B-, O+ e O-\n")	
				} senao se (opcao == 'd' ou opcao == 'D') {
					escreva("Pode doar para : B+ e AB+  \n")	
				}		
				pare			
			caso 4:
				se(opcao == 'r' ou opcao == 'R'){
					escreva("Pode receber de : B- e O-\n")	
				} senao se (opcao == 'd' ou opcao == 'D') {
					escreva("Pode doar para : B+, B-, AB+ e AB-  \n")	
				}		 			
				pare		     		     
			caso 5:	
				se(opcao == 'r' ou opcao == 'R'){
					escreva("Pode receber de : (todos)\n")	
				} senao se (opcao == 'd' ou opcao == 'D') {
					escreva("Pode doar para : AB+ \n")	
				}	 			
				pare			
			caso 6: 
				se(opcao == 'r' ou opcao == 'R'){
					escreva("Pode receber de : A-, B-, O- e AB-\n")	
				} senao se (opcao == 'd' ou opcao == 'D') {
					escreva("Pode doar para : AB+ e AB- \n")	
				}
				pare		
			caso 7: 
				se(opcao == 'r' ou opcao == 'R'){
					escreva("Pode receber de : O+ e O-\n")	
				} senao se (opcao == 'd' ou opcao == 'D') {
					escreva("Pode doar para : A+, B+, O+ e AB+  \n")	
				}
				pare
			caso 8:
				se(opcao == 'r' ou opcao == 'R'){
					escreva("Pode receber de : O-\n")	
				} senao se (opcao == 'd' ou opcao == 'D') {
					escreva("Pode doar para : (todos)  \n")	
				}
				pare
			caso contrario: 
				escreva("Tipo inválido. Procure um de nossos atendentes. \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */