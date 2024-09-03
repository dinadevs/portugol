programa
{//n2
	inclua biblioteca Teclado --> t
	inclua biblioteca Graficos --> g
	
	funcao inicio()
	{	
		g.iniciar_modo_grafico(verdadeiro)
		
		inteiro tecla

		// exemplo de exigir tecla
		faca{
			escreva("digite a tecla delete\n")
			tecla = t.ler_tecla()
			escreva(tecla+"\n")
		}enquanto(tecla != t.TECLA_DELETAR)

		// exemplo das setinhas
		faca{

			tecla = t.ler_tecla()
			se(tecla == 38){
				escreva("^\n")
				escreva("|\n")
			}
			se(tecla == 40)
			{
				escreva("|\n")
				escreva("v\n")
			}
			
		}enquanto(tecla !=  t.TECLA_DELETAR)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */