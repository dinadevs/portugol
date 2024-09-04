programa
{
	funcao inicio()
	{
		logico a, b, c

		escreva("->Digite verdadeito ou falso<-\n")
		escreva("Vamos fazer isso 3 vezes certo? \n\n")

		leia(a)
		leia(b)
		leia(c)	
		
		escreva("\n" + a + " ," +  b + " ," + c + "\n\n")

		escreva("a)nao " + a + " e " + b + " ou " + c  +": " + (nao a e b ou c) + "\n")
		escreva("b)(nao " + b + ") ou " + c + " e " + b + ": " + ((nao b) ou c e b) + "\n")
		escreva("c)nao(" + a + ") e (" + b + " ou " + a + ") e " + c + ": " + (nao(a) e (b ou a) e c) + "\n")
		escreva("d)nao(" + a + " e " + b + ") ou " + c + ": " + (nao(a e b) ou c) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */