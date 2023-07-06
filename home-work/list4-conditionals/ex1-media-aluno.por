programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		
		escreva("digite a primeira nota de 0 a 10: ")
		leia(nota1)
		escreva("digite a segunda nota de 0 a 10: " )
		leia(nota2) 
		escreva("digite a terceira nota de 0 a 10: " )
		leia(nota3)
		escreva("digite a quarta nota de 0 a 10: " )
		leia(nota4)

		se((nota1 >= 0 e nota1 <= 10) e (nota2 >= 0 e nota2 <= 10) e (nota3 >= 0 e nota3 <= 10) e (nota4 >= 0 e nota4 <= 10)) {
			media = (nota1 + nota2 + nota3 + nota4) / 4 
			
			se (media >= 6) {
				escreva("Aluno aprovado! " + media )	
			} senao {
				escreva("Aluno reprovado! " + media)	
			}
		}
		senao {
			escreva("Digite notas válidas." )
		} 
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */