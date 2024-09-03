programa
{
//5. Para cada tipo sanguíneo, existem os tipos compatíveis para recepção e para doação. Faça um manual de doação de sangue:
   // 1. Receba se a pessoa quer receber ou doar sangue
   // 2. Receba o tipo sanguíneo e retorna qual(is) sangue(s) a pessoa poderá receber, se tiver escolhido receber, ou doar se tiver escolhido doar
	
	funcao inicio()
	{
		cadeia ato
		inteiro tipo

		escreva("Digite o número do seu tipo sanguínio: \n")
		escreva("1) A+ \n")
		escreva("2) A- \n")
		escreva("3) B+ \n")
		escreva("4) B- \n")
		escreva("5) AB+ \n")
		escreva("6) AB- \n")
		escreva("7) O+ \n")
		escreva("8) O- \n")
		leia(tipo)

		escreva("Digite 'd' para doar ou 'r' para receber: \n")
		leia(ato)
			se (ato == "r" ou  ato == "d") {
				se(ato == "r"){
				escreva("Cada gota de sangue é como um sopro! \n")	
			}	 senao {
				escreva("Parabéns seu ato salvará uma vida! \n")	
			}
		}
			senao {
			escreva("Digite letras válidas \n")
			retorne
		} 
		
		escolha (tipo)
		{
		 caso 1:
		 	  se(ato == "r"){
				escreva("Pode receber de : A+, A-, O+ e O-\n")	
			} senao {
				escreva("Pode doar para : AB+ e A+ \n")	
			}		 
		 	pare		
		caso 2:
			   se(ato == "r"){
				escreva("Pode receber de : A- e O- \n")	
			}  senao {
				escreva("Pode doar para : A+, A-, AB+ e AB- \n")	
			}	
			pare
		caso 3:	
			   se(ato == "r"){
				escreva("Pode receber de : B+, B-, O+ e O-\n")	
			}  senao {
				escreva("Pode doar para : B+ e AB+  \n")	
			}		
			pare			
		caso 4:
			   se(ato == "r"){
				escreva("Pode receber de : B- e O-\n")	
			}  senao {
				escreva("Pode doar para : B+, B-, AB+ e AB-  \n")	
			}		 			
		     pare		     
		caso 5:	
			   se(ato == "r"){
				escreva("Pode receber de : (todos)\n")	
			}  senao {
				escreva("Pode doar para : AB+ \n")	
			}	 			
			pare			
		caso 6: 
			   se(ato == "r"){
				escreva("Pode receber de : A-, B-, O- e AB-\n")	
			}  senao {
				escreva("Pode doar para : AB+ e AB- \n")	
			}
			pare		
		caso 7: 
		        se(ato == "r"){
				escreva("Pode receber de : O+ e O-\n")	
			}  senao {
				escreva("Pode doar para : A+, B+, O+ e AB+  \n")	
			}
			pare
		caso 8:
			   se(ato == "r"){
				escreva("Pode receber de : O-\n")	
			}  senao {
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
 * @POSICAO-CURSOR = 2052; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */